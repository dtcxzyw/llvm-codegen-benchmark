
; 2 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
