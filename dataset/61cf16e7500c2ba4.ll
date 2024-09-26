
; 7 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/quic_packet_creator.cc.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hdf5/optimized/H5Tbit.c.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
