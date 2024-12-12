
; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; libquic/optimized/quic_headers_stream.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; php/optimized/timelib.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
