
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/list_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
