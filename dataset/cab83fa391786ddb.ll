
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %0, 1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 11 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/epd.c.ll
; icu/optimized/gencnval.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/memory.ll
; mimalloc/optimized/page.c.ll
; nuttx/optimized/intel64_map_region.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = add i32 %0, 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; libquic/optimized/p224-64.c.ll
; mimalloc/optimized/page.c.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 1099511627775
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = add nuw i32 %0, 16
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1073741823
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = add nsw i32 %0, -23
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
