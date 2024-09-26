
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 8, %1
  %3 = icmp ule i8 %2, %0
  ret i1 %3
}

; 7 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 63, %1
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 63, %1
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; postgres/optimized/hyperloglog.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 63, %1
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 63, %1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 8, %1
  %3 = icmp uge i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 8, %1
  %3 = icmp uge i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
