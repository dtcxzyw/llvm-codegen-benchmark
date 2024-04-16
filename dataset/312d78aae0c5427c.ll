
; 4 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/kitHop.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  ret i1 %2
}

; 49 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; cmake/optimized/inflate.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; php/optimized/zend_inheritance.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_dff.ll
; z3/optimized/nlsat_solver.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = xor i32 %2, %0
  %4 = icmp ne i32 %3, 3
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  ret i1 %2
}

; 14 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = xor i32 %2, %0
  %4 = icmp ugt i32 %3, 1048574
  ret i1 %4
}

attributes #0 = { nounwind }
