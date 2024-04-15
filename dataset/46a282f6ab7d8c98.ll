
; 49 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/mfsSat.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/ProcessHelper.cpp.ll
; cpython/optimized/_ctypes.ll
; cpython/optimized/hamt.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/show-branch.ll
; grpc/optimized/xds_override_host.cc.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/libata-sff.ll
; linux/optimized/services.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; ruby/optimized/error.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; spike/optimized/debug_module.ll
; spike/optimized/plic.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 52 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/lpkAbcMux.c.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSoftBody.ll
; git/optimized/imap-send.ll
; grpc/optimized/compression_internal.cc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/nfrs.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/dquot.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fsnotify.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/libata-sff.ll
; linux/optimized/nl80211.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/usblp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openmpi/optimized/opal_convertor.ll
; postgres/optimized/lock.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/golay.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 2, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 2, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
