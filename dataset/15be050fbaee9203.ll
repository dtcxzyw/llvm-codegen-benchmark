
; 16 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/buildid.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_guc_ads.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/database-sqlite3.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; postgres/optimized/shm_toc.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, 63
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; glog/optimized/signalhandler.cc.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/rbbirb.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/slru.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = and i32 %3, 65535
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 79
  %4 = and i32 %3, 1073741820
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; linux/optimized/ldt.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 131068
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add nsw i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = and i64 %3, -2
  %5 = add nuw nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nuw nsw i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 8589934584
  %5 = add nuw nsw i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/rbbirb.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
