
; 57 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; icu/optimized/coll.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/fmtable.ll
; icu/optimized/localematcher.ll
; icu/optimized/locavailable.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/msgfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/umsg.ll
; linux/optimized/blk-ia-ranges.ll
; linux/optimized/coredump.ll
; linux/optimized/cpu.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fan_core.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/libata-core.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/percpu.ll
; linux/optimized/pmsr.ll
; linux/optimized/scan.ll
; linux/optimized/security.ll
; linux/optimized/select.ll
; linux/optimized/seq_memory.ll
; linux/optimized/serial_core.ll
; linux/optimized/srcutree.ll
; linux/optimized/sta_info.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/uncore.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/virtgpu_kms.ll
; linux/optimized/xhci.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %3 = extractvalue { i64, i1 } %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
