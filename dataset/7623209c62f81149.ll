
; 3 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/methodCounters.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, -1
  %3 = shl i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = xor i32 %1, -1
  %3 = shl nuw nsw i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
