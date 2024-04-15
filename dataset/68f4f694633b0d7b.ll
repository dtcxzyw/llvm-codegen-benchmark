
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = shl i64 %2, 1
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
