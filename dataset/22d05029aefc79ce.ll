
; 8 occurrences:
; abc/optimized/sfmDec.c.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/io_uring.ll
; llvm/optimized/BranchProbability.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/crypt_sha512.ll
; ruby/optimized/node.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 4611686018427387896
  ret i64 %2
}

; 5 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 7
  %2 = and i64 %1, 268435328
  ret i64 %2
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = and i64 %1, 4294967295
  ret i64 %2
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 4294967295
  ret i64 %2
}

attributes #0 = { nounwind }
