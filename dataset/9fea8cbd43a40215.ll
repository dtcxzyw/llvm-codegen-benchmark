
; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

; 6 occurrences:
; spike/optimized/kmada.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmda.ll
; spike/optimized/kmxda.ll
; yosys/optimized/mem.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, 2147483647
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/kmada.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmda.ll
; spike/optimized/kmxda.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp slt i64 %5, -2147483648
  ret i1 %6
}

attributes #0 = { nounwind }
