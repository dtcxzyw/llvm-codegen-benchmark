
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nuw nsw i64 65536, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, %0
  ret i16 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; php/optimized/crypt_sha256.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 128, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 2048, %3
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, %0
  ret i16 %7
}

; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i8 @func00000000000000e0(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nuw nsw i64 64, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = add i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
