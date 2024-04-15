
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/intel_sseu_debugfs.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10000
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
