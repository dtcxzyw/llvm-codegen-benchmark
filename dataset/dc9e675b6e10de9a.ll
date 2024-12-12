
; 19 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; luau/optimized/Type.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openusd/optimized/property.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; wasmtime-rs/optimized/32ocpkosjxmve1yg.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
