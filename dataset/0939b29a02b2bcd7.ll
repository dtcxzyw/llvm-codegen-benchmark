
; 3 occurrences:
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; verilator/optimized/Verilator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
