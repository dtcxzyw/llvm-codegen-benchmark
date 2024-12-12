
; 1 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 10
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 256)
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = add nsw i64 %1, -1
  %3 = call noundef range(i64 0, 11) i64 @llvm.umin.i64(i64 %2, i64 10)
  ret i64 %3
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 10
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 256)
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
