
; 16 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/pdrCore.c.ll
; arrow/optimized/string-to-double.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; double_conversion/optimized/string-to-double.cc.ll
; git/optimized/pack-revindex.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/dir.ll
; linux/optimized/thermal_core.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_hbitmap.c.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; qemu/optimized/block_nvme.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = icmp slt i64 %2, 4294967296
  ret i1 %3
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/update.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = icmp ugt i64 %2, 9007199254740991
  ret i1 %3
}

; 10 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/slab.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = icmp ult i32 %2, 32
  ret i1 %3
}

attributes #0 = { nounwind }
