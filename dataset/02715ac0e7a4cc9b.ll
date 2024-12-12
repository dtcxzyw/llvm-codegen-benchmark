
; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/obmalloc.ll
; oiio/optimized/iffinput.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/page.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 18 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/static_dict.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; postgres/optimized/relcache.ll
; qemu/optimized/hw_nvme_dif.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
