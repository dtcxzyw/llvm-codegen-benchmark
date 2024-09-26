
; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 524288, %1
  %3 = and i32 %0, 7864320
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %0, 1073741824
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %0, -1073741824
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_client_modeset.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %0, -1073741824
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 -16777216, %1
  %3 = and i32 %0, 16711680
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nsw i32 -1, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 262144, %1
  %3 = and i32 %0, -1835009
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
