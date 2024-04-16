
; 3 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/e820.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = zext i32 %.v to i64
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
