
; 5 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/vmstat.ll
; llvm/optimized/LiteralSupport.cpp.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
