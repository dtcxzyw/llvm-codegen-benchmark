
; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openspiel/optimized/amazons.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = tail call i8 @llvm.umin.i8(i8 %0, i8 %2)
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 1 occurrences:
; spike/optimized/amominu_b.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = call noundef i8 @llvm.umin.i8(i8 %0, i8 %2)
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
