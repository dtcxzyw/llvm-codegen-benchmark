
; 20 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hdac_device.ll
; linux/optimized/md.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/cgroup_v1.ll
; slurm/optimized/task_cgroup.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 316
  %5 = select i1 %0, i32 %4, i32 317
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-randfile.ll
; openssl/optimized/libcrypto-shlib-randfile.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1281
  %4 = select i1 %3, i64 %1, i64 1024
  %5 = select i1 %0, i64 %4, i64 1280
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 28
  %4 = select i1 %3, i32 %1, i32 100
  %5 = select i1 %0, i32 %4, i32 120
  ret i32 %5
}

; 6 occurrences:
; git/optimized/versioncmp.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = select i1 %0, i32 %4, i32 1
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 524292
  %5 = select i1 %0, i32 %4, i32 524288
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 %1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
