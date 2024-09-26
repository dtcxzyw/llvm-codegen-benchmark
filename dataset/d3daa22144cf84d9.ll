
; 4 occurrences:
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %4, -1640531527
  %6 = add i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_audio.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 28
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
