
; 12 occurrences:
; git/optimized/pretty.ll
; gromacs/optimized/cmdlinehelpwriter.cpp.ll
; linux/optimized/ip_sockglue.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/porting.cpp.ll
; opencv/optimized/datablock.cpp.ll
; openmpi/optimized/dash_host.ll
; postgres/optimized/input.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 -1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
