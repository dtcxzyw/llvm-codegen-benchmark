
; 4 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %1, true
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; grpc/optimized/tls_security_connector.cc.ll
; hermes/optimized/gtest-all.cc.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %1, true
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
