
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/tcp_timer.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 6
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
