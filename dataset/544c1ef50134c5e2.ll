
; 55 occurrences:
; abc/optimized/giaResub6.c.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; git/optimized/versioncmp.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fair.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hexdump.ll
; linux/optimized/intel_rps.ll
; linux/optimized/md.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-lib-randfile.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openssl/optimized/libcrypto-shlib-randfile.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/thread.ll
; slurm/optimized/cgroup_v1.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/task_cgroup.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 316
  %4 = select i1 %0, i32 %3, i32 317
  ret i32 %4
}

attributes #0 = { nounwind }
