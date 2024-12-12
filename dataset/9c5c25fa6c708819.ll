
; 8 occurrences:
; cmake/optimized/zdict.c.ll
; ncnn/optimized/paramdict.cpp.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 4 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; opencv/optimized/degeneracy.cpp.ll
; wireshark/optimized/packet-sbc.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
