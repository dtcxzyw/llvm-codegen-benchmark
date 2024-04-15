
; 38 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/covBuild.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSynch.c.ll
; arrow/optimized/float16.cc.ll
; cmake/optimized/ia64.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/page_alloc.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/migration_ram.c.ll
; re2/optimized/prog.cc.ll
; redis/optimized/cluster_legacy.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = icmp eq i64 %4, 54
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/covMinUtil.c.ll
; abc/optimized/giaDecs.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 255
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 15
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

attributes #0 = { nounwind }
