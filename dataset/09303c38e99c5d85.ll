
; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; libwebp/optimized/iterator_enc.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 112)
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; gromacs/optimized/dlarnv.cpp.ll
; gromacs/optimized/slarnv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 63)
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef range(i32 -2147483648, 16385) i32 @llvm.smin.i32(i32 %2, i32 16384)
  %4 = add nsw i32 %3, 13
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
