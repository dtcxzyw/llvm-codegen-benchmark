
; 11 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/fork.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; openjdk/optimized/ciMethodData.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
