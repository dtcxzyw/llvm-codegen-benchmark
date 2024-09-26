
; 5 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/intel_psr.ll
; linux/optimized/tg3.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 6
  %3 = shl i32 3, %2
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 6
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -34
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nsw i32 %1, -56
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/usb.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = add nsw i32 %1, -4
  %3 = shl i32 15, %2
  ret i32 %3
}

attributes #0 = { nounwind }
