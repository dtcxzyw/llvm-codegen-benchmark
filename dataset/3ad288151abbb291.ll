
; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; openjdk/optimized/jdmarker.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/psqlscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
