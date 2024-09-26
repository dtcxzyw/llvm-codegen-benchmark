
; 7 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/array.ll
; openjdk/optimized/jvmtiEventController.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/fed_mgr.ll
; yosys/optimized/BigUnsigned.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -47
  %3 = shl nuw i64 1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/xAddress.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = shl nuw i64 1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
