
; 94 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/commit.ll
; git/optimized/diffcore-rename.ll
; git/optimized/shortlog.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/sfvscanf.c.ll
; graphviz/optimized/write.c.ll
; grpc/optimized/google_default_credentials.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/ucm.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/compaction.ll
; linux/optimized/cpuset.ll
; linux/optimized/device_pm.ll
; linux/optimized/drm_edid.ll
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nswalk.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sg.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xfrm_output.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/fs_mmap.c.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/streams.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/standby.ll
; postgres/optimized/statscmds.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/migration_savevm.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/debug.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
; redis/optimized/server.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ruby/optimized/compile.ll
; ruby/optimized/regparse.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/gres.ll
; spike/optimized/fall_maxmin.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; wireshark/optimized/scanner.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yoga/optimized/Baseline.cpp.ll
; yosys/optimized/deminout.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
