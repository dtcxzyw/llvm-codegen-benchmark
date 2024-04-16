
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/string.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8388607
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/csrucode.ll
; icu/optimized/unistr.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtps.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; graphviz/optimized/compound.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nsnames.ll
; linux/optimized/spurious.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/mvdistinct.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-csn1.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ult i128 %1, 18446744073709551616
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
