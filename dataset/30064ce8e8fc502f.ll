
; 5 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/virtgpu_gem.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
