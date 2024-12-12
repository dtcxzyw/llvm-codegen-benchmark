
; 37 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/mapperRefs.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cpython/optimized/floatobject.ll
; gromacs/optimized/gmx_energy.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; icu/optimized/gregocal.ll
; icu/optimized/rbtz.ll
; icu/optimized/tzrule.ll
; node/optimized/libnode.util.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-number.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; postgres/optimized/interval.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; proj/optimized/proj_strtod.cpp.ll
; ruby/optimized/process.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+09, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
