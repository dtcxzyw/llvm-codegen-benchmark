
; 2 occurrences:
; linux/optimized/resize.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/libahci.ll
; linux/optimized/uncore_snbep.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
