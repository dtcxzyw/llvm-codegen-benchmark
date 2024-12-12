
; 9 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
