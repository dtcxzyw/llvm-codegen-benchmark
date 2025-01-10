
%"class.std::__1::basic_string.2605972" = type { %"class.std::__1::__compressed_pair.10.2605973" }
%"class.std::__1::__compressed_pair.10.2605973" = type { %"struct.std::__1::__compressed_pair_elem.11.2605974" }
%"struct.std::__1::__compressed_pair_elem.11.2605974" = type { %"struct.std::__1::basic_string<char>::__rep.2605975" }
%"struct.std::__1::basic_string<char>::__rep.2605975" = type { %union.anon.2605976 }
%union.anon.2605976 = type { %"struct.std::__1::basic_string<char>::__long.2605977" }
%"struct.std::__1::basic_string<char>::__long.2605977" = type { %struct.anon.12.2605978, i64, ptr }
%struct.anon.12.2605978 = type { i64 }

; 2 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 5
  %4 = getelementptr %"class.std::__1::basic_string.2605972", ptr %0, i64 %1
  %5 = getelementptr %"class.std::__1::basic_string.2605972", ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; freetype/optimized/bdf.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; nix/optimized/installable-flake.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 6
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 12 occurrences:
; boost/optimized/core.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; redis/optimized/zipmap.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 1
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
