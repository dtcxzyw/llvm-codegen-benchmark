
; 5 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 1152921504606846975)
  %5 = add i64 %1, 1
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
