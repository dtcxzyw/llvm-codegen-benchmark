
%"class.std::__1::basic_string.2490584" = type { %"class.std::__1::__compressed_pair.10.2490585" }
%"class.std::__1::__compressed_pair.10.2490585" = type { %"struct.std::__1::__compressed_pair_elem.11.2490586" }
%"struct.std::__1::__compressed_pair_elem.11.2490586" = type { %"struct.std::__1::basic_string<char>::__rep.2490587" }
%"struct.std::__1::basic_string<char>::__rep.2490587" = type { %union.anon.2490588 }
%union.anon.2490588 = type { %"struct.std::__1::basic_string<char>::__long.2490589" }
%"struct.std::__1::basic_string<char>::__long.2490589" = type { %struct.anon.12.2490590, i64, ptr }
%struct.anon.12.2490590 = type { i64 }

; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 -2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 5 occurrences:
; icu/optimized/ubidi.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openjdk/optimized/jni.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 5
  %4 = getelementptr %"class.std::__1::basic_string.2490584", ptr %0, i64 %3
  %5 = getelementptr %"class.std::__1::basic_string.2490584", ptr %4, i64 %1
  ret ptr %5
}

; 13 occurrences:
; brotli/optimized/backward_references_hq.c.ll
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

; 1 occurrences:
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 12
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 11 occurrences:
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
define ptr @func000000000000000e(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 0
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
