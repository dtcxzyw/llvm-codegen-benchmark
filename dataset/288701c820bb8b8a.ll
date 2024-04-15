
; 61 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; arrow/optimized/float16.cc.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; git/optimized/diff-delta.ll
; hermes/optimized/Timer.cpp.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/dma-ring.ll
; linux/optimized/intel_color.ll
; linux/optimized/netpoll.ll
; linux/optimized/scm.ll
; linux/optimized/sd.ll
; linux/optimized/seq_file.ll
; linux/optimized/setup-bus.ll
; minetest/optimized/luaentity_sao.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/pml_base_select.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/freespace.ll
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
; postgres/optimized/nbtpage.ll
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
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; re2/optimized/compile.cc.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 16777216, i32 %3
  ret i32 %4
}

; 13 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmState.cxx.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/xmlparser.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/absGla.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; icu/optimized/collationbuilder.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = select i1 %0, i8 5, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
