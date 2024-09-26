
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

; 16 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/bmcBmcS.c.ll
; icu/optimized/islamcal.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/drawing.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/costsize.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/som.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 1.275000e+02)
  ret double %2
}

; 17 occurrences:
; git/optimized/block.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; libpng/optimized/pngget.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/pngget.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 2.540000e-02, double 5.000000e-01)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
