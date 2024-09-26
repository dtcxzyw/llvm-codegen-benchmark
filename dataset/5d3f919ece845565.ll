
; 4 occurrences:
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; spike/optimized/interactive.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = select i1 %0, double %2, double 0x7FF8000000000000
  ret double %3
}

attributes #0 = { nounwind }
