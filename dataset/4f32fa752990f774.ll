
; 63 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/sbdWin.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/xmlparse.ll
; git/optimized/json-writer.ll
; hwloc/optimized/topology-linux.ll
; libquic/optimized/heap_profiler_allocation_context.cc.ll
; libquic/optimized/pickle.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/e1000_main.ll
; linux/optimized/interface.ll
; linux/optimized/ldt.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/percpu.ll
; linux/optimized/perfmon.ll
; linux/optimized/profile.ll
; linux/optimized/serial_core.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_fastopen.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/map.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasq2.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_riscv_spike.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/migration_block.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; slurm/optimized/groups.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbt.ll
; spike/optimized/kdmtt.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/capinfos.c.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/summary.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 26 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ivyCutTrav.c.ll
; casadi/optimized/integration_tools.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/maze.c.ll
; icu/optimized/olsontz.ll
; libquic/optimized/convert.c.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; oiio/optimized/ddsinput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/slru.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
