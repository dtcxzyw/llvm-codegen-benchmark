
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 40
  %4 = select i1 %3, i64 %0, i64 0
  %5 = add i64 %1, 48
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/exor.c.ll
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/rtnetlink.ll
; qemu/optimized/block_blklogwrites.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 11 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %0, -16383
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/exor.c.ll
; cmake/optimized/http2.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %0, -28
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %1
  %4 = add nuw nsw i32 %0, -719163
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 0
  %5 = add nuw nsw i32 %1, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 0
  %5 = add i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ufmt_cmn.ll
; linux/optimized/8250_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 6
  %4 = select i1 %3, i64 %1, i64 1
  %5 = add i64 %0, 200
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nuw nsw i64 %0, 24
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 8
  %5 = add nuw nsw i64 %0, 12
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 1
  %5 = add nuw nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = add nuw i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
