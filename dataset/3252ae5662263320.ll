
; 10 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/mathmodule.ll
; folly/optimized/TcpInfo.cpp.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/block_vhdx.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = sub nsw i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000039(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext nneg i64 %1 to i128
  %5 = add nuw nsw i128 %4, %3
  %6 = zext i64 %0 to i128
  %7 = sub nsw i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i8 %0 to i64
  %7 = sub nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
