
; 9 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %1, i32 %4, i32 1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
