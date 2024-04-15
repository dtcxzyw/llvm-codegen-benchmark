
; 52 occurrences:
; cvc5/optimized/strategy.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; grpc/optimized/polling_entity.cc.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/Path.cpp.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; meshlab/optimized/ofbx.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mio-rs/optimized/2vgiizzydsm0sby4.ll
; pbrt-v4/optimized/math.cpp.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rand-rs/optimized/1wirv416jwy3qev6.ll
; rand-rs/optimized/4j6b1svxbrc9smrc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; rocksdb/optimized/cache_reservation_manager.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/dependencies.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0) #0 {
entry:
  %1 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 16, 1
  ret { ptr, i64 } %2
}

attributes #0 = { nounwind }
