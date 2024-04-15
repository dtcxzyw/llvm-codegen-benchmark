
; 36 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/dictobject.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/ubidi.ll
; icu/optimized/unames.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/key.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; mixbox/optimized/mixbox.ll
; postgres/optimized/auth.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/xlogreader.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/compile.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/giaKf.c.ll
; icu/optimized/ubidi.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/player.cpp.ll
; nuttx/optimized/fs_files.c.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; icu/optimized/ubidi.ll
; linux/optimized/extents.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 16 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; libquic/optimized/rsa.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nvm.ll
; linux/optimized/virtio_net.ll
; lua/optimized/lparser.ll
; nuttx/optimized/fs_files.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; slurm/optimized/partition_mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/drm_dp_helper.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lua/optimized/ldo.ll
; luajit/optimized/minilua.ll
; redis/optimized/ldo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
