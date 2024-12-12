
; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = and i64 %0, 4294967232
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4222189076152335
  %3 = shl i64 %0, 8
  %4 = sub nsw i64 0, %2
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = shl nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 60000
  ret i1 %5
}

attributes #0 = { nounwind }
