
; 18 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/cmMakefile.cxx.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/Effect.cpp.ll
; csmith/optimized/FactPointTo.cpp.ll
; csmith/optimized/Statement.cpp.ll
; csmith/optimized/Type.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
