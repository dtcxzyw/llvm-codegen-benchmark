
; 14 occurrences:
; cmake/optimized/json_value.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/sd.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/find_ellipses.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; redis/optimized/listpack.ll
; wireshark/optimized/opcua.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
