
; 2 occurrences:
; llvm/optimized/X86CallingConv.cpp.ll
; php/optimized/zend_ini_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 144, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 45)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 8)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 29)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
