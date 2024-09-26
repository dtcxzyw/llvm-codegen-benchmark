
; 31 occurrences:
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/psusershape.c.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tree.ll
; linux/optimized/udp.ll
; linux/optimized/update.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; minetest/optimized/collision.cpp.ll
; openjdk/optimized/jni.ll
; openmpi/optimized/libprrte_la-pmix_server.ll
; openmpi/optimized/palloc.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/zend_execute.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; velox/optimized/ConjunctExpr.cpp.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; yosys/optimized/hierarchy.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i8 %0, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
