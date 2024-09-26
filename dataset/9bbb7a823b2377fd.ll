
; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = lshr i64 %0, 1
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 %4)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = lshr i64 %0, 1
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 %4)
  ret i64 %6
}

; 3 occurrences:
; git/optimized/add-patch.ll
; libwebp/optimized/bit_writer_utils.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %0, 1
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 %4)
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = lshr i64 %0, 1
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 %4)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
