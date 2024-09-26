
; 5 occurrences:
; libquic/optimized/quic_framer.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
