
; 5 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; linux/optimized/cpuset.ll
; openssl/optimized/openssl-bin-enc.ll
; velox/optimized/FlatVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 80)
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
