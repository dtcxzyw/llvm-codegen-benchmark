
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 536870912
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = shl i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
