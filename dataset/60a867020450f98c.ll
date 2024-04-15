
; 29 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/unzip.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hexdump.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/cgroup_v1.ll
; slurm/optimized/task_cgroup.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 316
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 317
  ret i32 %5
}

; 4 occurrences:
; git/optimized/versioncmp.ll
; openssl/optimized/libcrypto-lib-randfile.ll
; openssl/optimized/libcrypto-shlib-randfile.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1024
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 1280
  ret i64 %5
}

; 5 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -9223372036854775808
  %4 = icmp slt i64 %0, 9223372036854775
  %5 = select i1 %4, i64 %3, i64 9223372036854775807
  ret i64 %5
}

attributes #0 = { nounwind }
