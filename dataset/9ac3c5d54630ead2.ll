
%struct.rb_econv_elem_t.1553238 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.cert_pkey_st.1587188 = type { ptr, ptr, ptr, ptr, i64 }

; 29 occurrences:
; cpython/optimized/ceval.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/led.ll
; linux/optimized/namei.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/poll.ll
; linux/optimized/regcache.ll
; linux/optimized/swap_state.ll
; linux/optimized/virtio_net.ll
; linux/optimized/x_tables.ll
; linux/optimized/xhci.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/util_iov.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr %struct.rb_econv_elem_t.1553238, ptr %0, i64 %2, i32 5
  ret ptr %3
}

; 65 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; entt/optimized/meta_ctor.cpp.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/metadata_object.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; git/optimized/line-log.ll
; git/optimized/reflog-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; pbrt-v4/optimized/cameras.cpp.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_ssa.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/evict.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/select.ll
; slurm/optimized/switch.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr inbounds %struct.cert_pkey_st.1587188, ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
