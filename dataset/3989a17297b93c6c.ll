
%"struct.net::HpackHuffmanTable::DecodeEntry.1832521" = type { i8, i8, i16 }

; 7 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; linux/optimized/rx.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693944
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 27 occurrences:
; brotli/optimized/decode.c.ll
; draco/optimized/symbol_decoding.cc.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/dir.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/record.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -63
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; draco/optimized/symbol_decoding.cc.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/record.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds i32, ptr %0, i64 %1
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 5 occurrences:
; git/optimized/xmerge.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = getelementptr inbounds ptr, ptr %0, i64 %1
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/ceval.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; postgres/optimized/freepage.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry.1832521", ptr %0, i64 %1
  %5 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry.1832521", ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
