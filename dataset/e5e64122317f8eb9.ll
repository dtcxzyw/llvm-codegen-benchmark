
; 2 occurrences:
; libquic/optimized/time_support.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/MachineInstr.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
