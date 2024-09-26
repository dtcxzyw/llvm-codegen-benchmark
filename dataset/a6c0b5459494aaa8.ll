
; 14 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; icu/optimized/csrsbcs.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; openspiel/optimized/Init.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/autovacuum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = select i1 %0, i32 65533, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
