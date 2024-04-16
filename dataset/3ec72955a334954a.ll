
; 9 occurrences:
; icu/optimized/ucnv_bld.ll
; linux/optimized/libata-core.ll
; linux/optimized/socklib.ll
; linux/optimized/xhci.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 5, i64 0
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 255
  %4 = select i1 %3, i8 -5, i8 3
  %5 = add i8 %4, %1
  %6 = sub i8 %0, %5
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1023
  %4 = select i1 %3, i64 4, i64 3
  %5 = add nuw nsw i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i32 1, i32 5
  %5 = add i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 12, i32 8
  %5 = add nuw nsw i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/nortrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nsw i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
