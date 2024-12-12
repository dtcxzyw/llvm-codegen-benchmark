
%"class.cvc5::internal::NodeTemplate.3569813" = type { ptr }

; 5 occurrences:
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = and i64 %3, 1152921504606846972
  %5 = getelementptr nusw nuw <2 x i64>, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; linux/optimized/initramfs.ll
; linux/optimized/trace_output.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; protobuf/optimized/relative_path.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = and i64 %3, -4
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cvc5/optimized/ite_utilities.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %"class.cvc5::internal::NodeTemplate.3569813", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
