
; 7 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = select i1 %0, i32 10, i32 9
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 18, i32 %2
  %4 = select i1 %0, i32 4, i32 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 14, i32 %2
  %4 = select i1 %0, i32 12, i32 8
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
