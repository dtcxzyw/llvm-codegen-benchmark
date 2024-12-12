
; 7 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp une double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; boost/optimized/within.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/rank.c.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/TransformHelper.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/within.ll
; openjdk/optimized/MaskFill.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/within.ll
; openjdk/optimized/ScaledBlit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp oge double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/export.c.ll
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; redis/optimized/ltable.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cuddZddReord.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp uge double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ole double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ult double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
