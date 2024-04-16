
; 2 occurrences:
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  %5 = icmp ne i64 %1, 7
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = icmp slt i16 %3, %1
  %5 = icmp ugt i32 %0, 255
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, %0
  %5 = icmp ne i32 %1, 64
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i16 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = icmp sgt i16 %3, %1
  %5 = icmp ult i32 %0, -65521
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/blk-mq.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ult i64 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000688(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 14
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ult i64 %1, 40
  %6 = or i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func00000000000004b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp uge i32 %3, %1
  %5 = icmp ugt i32 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i8 %1, 37
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp ugt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/scsi_logging.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 78
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ugt i64 %0, 268435455
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp ult i32 %1, 268435456
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/priority_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2147483647
  %4 = icmp ult i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = icmp sgt i64 %3, %1
  %5 = icmp eq i64 %0, -9223372036854775808
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/packet-lbtru.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000582(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/frm_driver.c.ll
; postgres/optimized/varchar.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %0
  %5 = icmp sgt i32 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -10
  %4 = icmp ult i64 %3, %1
  %5 = icmp ugt i64 %0, -3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/sundials_dense.c.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002d6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sle i64 %3, %0
  %5 = icmp slt i64 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
