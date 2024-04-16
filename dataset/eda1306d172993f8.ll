
; 15 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/intel_color.ll
; linux/optimized/seq_file.ll
; linux/optimized/setup-bus.ll
; minetest/optimized/luaentity_sao.cpp.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/freespace.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i64 %0, 4294967294
  %5 = select i1 %4, i32 268435455, i32 %3
  ret i32 %5
}

; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = icmp ugt i64 %0, 31
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 30 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/scm.ll
; linux/optimized/sd.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = trunc i16 %2 to i8
  %4 = icmp ult i16 %0, -7
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/uconv.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp eq i16 %0, 4
  %5 = select i1 %4, i8 5, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
