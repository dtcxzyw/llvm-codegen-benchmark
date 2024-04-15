
; 36 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cpython/optimized/unicodedata.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; node/optimized/libnode.node_http2.ll
; openmpi/optimized/coll_han_allreduce.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/clauses.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/planner.ll
; qemu/optimized/net_tap.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rocksdb/optimized/sst_dump_tool.cc.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; yosys/optimized/add.ll
; yosys/optimized/design.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/qbfsat.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/cmFileCopier.cxx.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
