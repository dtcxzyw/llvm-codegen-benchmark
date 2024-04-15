
%"class.std::__1::basic_string.1558600" = type { %"class.std::__1::__compressed_pair.10.1558601" }
%"class.std::__1::__compressed_pair.10.1558601" = type { %"struct.std::__1::__compressed_pair_elem.11.1558602" }
%"struct.std::__1::__compressed_pair_elem.11.1558602" = type { %"struct.std::__1::basic_string<char>::__rep.1558603" }
%"struct.std::__1::basic_string<char>::__rep.1558603" = type { %union.anon.1558604 }
%union.anon.1558604 = type { %"struct.std::__1::basic_string<char>::__long.1558605" }
%"struct.std::__1::basic_string<char>::__long.1558605" = type { %struct.anon.12.1558606, i64, ptr }
%struct.anon.12.1558606 = type { i64 }

; 2 occurrences:
; re2/optimized/re2.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 -2
  %4 = add i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 5
  %4 = add nsw i64 %1, %3
  %5 = getelementptr inbounds %"class.std::__1::basic_string.1558600", ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; curl/optimized/libcurl_la-tftp.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; nix/optimized/installable-flake.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 6
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 18 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/ProcessorFlags.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/version.cpp.ll
; redis/optimized/zipmap.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 0
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
