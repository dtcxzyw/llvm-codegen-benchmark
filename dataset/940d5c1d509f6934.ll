
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
