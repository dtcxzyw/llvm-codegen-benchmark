
; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
