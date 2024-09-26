
; 3 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = call range(i16 6, 17) i16 @llvm.ctlz.i16(i16 %0, i1 false)
  %narrow = add nuw nsw i16 %1, 8
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; 3 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; protobuf/optimized/lexer.cc.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = call range(i16 8, 17) i16 @llvm.ctlz.i16(i16 %0, i1 true)
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
