
; 3 occurrences:
; folly/optimized/Compression.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 67108864)
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 32768)
  %4 = sub nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/readahead.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 512)
  %4 = sub nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
