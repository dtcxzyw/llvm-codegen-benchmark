
; 8 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; folly/optimized/Checksum.cpp.ll
; grpc/optimized/xds_override_host.cc.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_color.ll
; postgres/optimized/bufpage.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i16 %0, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/utext.ll
; linux/optimized/auth_gss.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp sgt i8 %0, 0
  %4 = icmp slt i8 %2, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_vpc.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ne i32 %0, 0
  %4 = icmp ugt i8 %2, 16
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/bacBac.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/wlcReadSmt.c.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, 14
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, 3
  %4 = icmp ugt i32 %2, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4097
  %3 = and i64 %1, 4294963200
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %0, 4097
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4097
  %3 = and i64 %1, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i64 %0, 0
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/xds_wrr_locality.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 25
  %3 = and i32 %1, 65534
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/gistvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 24
  %3 = and i32 %1, 65534
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1) #0 {
entry:
  %.not = icmp ne i8 %0, 0
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %.not, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i64 %0, -1
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = icmp eq i16 %0, 4
  %4 = icmp eq i8 %2, 5
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
