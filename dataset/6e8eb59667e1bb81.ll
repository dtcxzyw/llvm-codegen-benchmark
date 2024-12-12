
; 41 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/38djajxxepbcmysg.ll
; delta-rs/optimized/588o35exto3pi57p.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_longnames.ll
; linux/optimized/security.ll
; llvm/optimized/DeclSpec.cpp.ll
; opencc/optimized/keyset.cc.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; typst-rs/optimized/18uucpkka5ar9ni.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4w2wosufr3zrj3ba.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -9
  %3 = or i1 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
