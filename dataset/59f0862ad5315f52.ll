
; 8 occurrences:
; git/optimized/hash-lookup.ll
; git/optimized/midx.ll
; git/optimized/unpack-objects.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; postgres/optimized/jsonb_util.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/Sorting.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
