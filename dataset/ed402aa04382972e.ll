
; 8 occurrences:
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = add i64 %3, %0
  %5 = and i64 %1, 31
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp sle i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/memlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 2147483647
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18014398509481983
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 18014398509481983
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 576460752303423487
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 576460752303423487
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
