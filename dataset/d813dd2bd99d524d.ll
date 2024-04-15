
%struct.atomic64_t.2001898 = type { i64 }

; 22 occurrences:
; abc/optimized/dsdTree.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; icu/optimized/genbrk.ll
; icu/optimized/locid.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; minetest/optimized/CColorConverter.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/decompress_unlz4.ll
; linux/optimized/regmap.ll
; linux/optimized/shrinker.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %struct.atomic64_t.2001898, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
