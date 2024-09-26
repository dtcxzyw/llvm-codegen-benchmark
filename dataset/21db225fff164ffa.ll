
; 3 occurrences:
; opencv/optimized/hough.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sdiv i32 %0, 8
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sdiv i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
