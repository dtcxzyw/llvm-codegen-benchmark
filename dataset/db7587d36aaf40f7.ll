
; 16 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; luau/optimized/Type.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openusd/optimized/property.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; wasmtime-rs/optimized/32ocpkosjxmve1yg.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
