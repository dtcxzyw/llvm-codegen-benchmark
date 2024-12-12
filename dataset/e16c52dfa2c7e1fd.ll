
; 3 occurrences:
; linux/optimized/drm_edid.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/proc_rom.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 0
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp ult i8 %3, 29
  %5 = add nsw i32 %1, -29
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp samesign ult i8 %3, 65
  %5 = add nuw nsw i32 %1, 9
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
