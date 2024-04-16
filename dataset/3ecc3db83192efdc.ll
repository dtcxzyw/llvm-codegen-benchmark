
; 33 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; flac/optimized/encode.c.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ip_output.ll
; linux/optimized/md.ll
; linux/optimized/nswalk.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/xfrm_output.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/fs_mmap.c.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_strtod.ll
; redis/optimized/server.ll
; ruby/optimized/compile.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/fall_maxmin.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yoga/optimized/Baseline.cpp.ll
; yosys/optimized/deminout.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -10
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 51 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/commit.ll
; git/optimized/diffcore-rename.ll
; git/optimized/shortlog.ll
; graphviz/optimized/sfvscanf.c.ll
; grpc/optimized/google_default_credentials.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/ucm.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/cpuset.ll
; linux/optimized/device_pm.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nswalk.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sg.ll
; linux/optimized/xfrm_output.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/hw_core_numa.c.ll
; redis/optimized/debug.ll
; redis/optimized/server.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; slurm/optimized/gres.ll
; spike/optimized/fall_maxmin.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; wireshark/optimized/scanner.c.ll
; yoga/optimized/Baseline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 95
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/sg.ll
; php/optimized/zend_hash.ll
; slurm/optimized/fed_mgr.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; graphviz/optimized/write.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucm.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/statscmds.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
