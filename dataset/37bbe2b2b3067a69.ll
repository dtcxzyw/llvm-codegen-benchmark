
; 1 occurrences:
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = tail call noundef double @llvm.fmuladd.f64(double %1, double 3.800000e-03, double 0x3FEEA17C7DAF6B76)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 50 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bacPtr.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/satSolver2.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; eastl/optimized/Int128_t.cpp.ll
; git/optimized/block.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; graphviz/optimized/pack.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = call double @llvm.fmuladd.f64(double %1, double 6.000000e-01, double 0x3FEFF7CED916872B)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
