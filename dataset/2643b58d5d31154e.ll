
; 25 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/postproc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/numrange_impl.ll
; imgui/optimized/imgui.cpp.ll
; nix/optimized/substitution-goal.ll
; postgres/optimized/createplan.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/block.c.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; spike/optimized/socketif.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 384
  %3 = getelementptr inbounds i8, ptr %1, i64 712
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
