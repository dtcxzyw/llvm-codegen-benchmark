
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = ashr exact i32 %2, 1
  %4 = and i32 %3, -8
  ret i32 %4
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = ashr i32 %2, 30
  %4 = and i32 %3, -2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/uset.ll
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = ashr i32 %2, 1
  %4 = and i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
