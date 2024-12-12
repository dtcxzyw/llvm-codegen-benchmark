
; 4 occurrences:
; luau/optimized/lstrlib.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nuw nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; cpython/optimized/dtoa.ll
; hdf5/optimized/H5Shyper.c.ll
; postgres/optimized/parse_func.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/lsc.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %0, 2
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
