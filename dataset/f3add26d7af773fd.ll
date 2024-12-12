
; 3 occurrences:
; boost/optimized/approximately_equals.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 6
  %3 = add nuw nsw i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 32566)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 4
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 65535)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
