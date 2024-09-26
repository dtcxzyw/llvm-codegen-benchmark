
; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = udiv i64 %5, %0
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 8 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = udiv i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
