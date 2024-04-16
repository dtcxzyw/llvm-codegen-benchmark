
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 13 occurrences:
; git/optimized/fsmonitor.ll
; git/optimized/reader.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; php/optimized/pcre2_match.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; lief/optimized/dhm.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ule i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
