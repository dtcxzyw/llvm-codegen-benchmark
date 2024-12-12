
; 3 occurrences:
; arrow/optimized/kernel.cc.ll
; ruby/optimized/vm_backtrace.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 56
  %6 = add nsw i64 %5, 1
  %7 = tail call i64 @llvm.umin.i64(i64 %0, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = add nsw i64 %5, -1
  %7 = call noundef i64 @llvm.umin.i64(i64 %6, i64 %0)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
