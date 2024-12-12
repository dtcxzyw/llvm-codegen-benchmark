
; 11 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
