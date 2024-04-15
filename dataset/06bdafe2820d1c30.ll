
; 12 occurrences:
; diesel-rs/optimized/ejac3nrysber2ti.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/fsck.ll
; hwloc/optimized/memattrs.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/tx.ll
; postgres/optimized/index.ll
; postgres/optimized/trigger.ll
; ruby/optimized/compile.ll
; slurm/optimized/slurmdb_defs.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; z3/optimized/smt_kernel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/static_call.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; php/optimized/phar.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/fxuPair.c.ll
; cmake/optimized/archive_entry.c.ll
; cvc5/optimized/partial_model.cpp.ll
; git/optimized/transport.ll
; icu/optimized/extradata.ll
; linux/optimized/i915_perf.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; php/optimized/transports.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 4 occurrences:
; git/optimized/fetch-pack.ll
; git/optimized/gpg-interface.ll
; git/optimized/log-tree.ll
; php/optimized/zend_cfg.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
