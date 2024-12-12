
; 38 occurrences:
; arrow/optimized/array_dict.cc.ll
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/forcerec.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = and i16 %0, 62
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 3, %2
  ret i64 %3
}

; 6 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/mlme.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 7 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = zext nneg i16 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
