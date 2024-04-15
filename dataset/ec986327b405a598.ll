
; 3 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fdiv double 5.120000e+02, %2
  ret double %3
}

attributes #0 = { nounwind }
