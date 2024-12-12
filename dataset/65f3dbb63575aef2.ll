
; 3 occurrences:
; nix/optimized/filetransfer.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 100000
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; gromacs/optimized/hardwaretopology.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
