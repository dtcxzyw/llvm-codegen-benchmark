
; 3 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
