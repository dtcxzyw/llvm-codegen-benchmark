
; 28 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsvirt.ll
; openusd/optimized/interpolators.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/discounter.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/swaptionvolmatrix.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
