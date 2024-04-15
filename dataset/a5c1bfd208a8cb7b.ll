
; 3 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/skl_watermark.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 4
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i64 %0, 16
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = zext nneg i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
