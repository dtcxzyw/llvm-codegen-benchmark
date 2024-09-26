
; 3 occurrences:
; cmake/optimized/index_hash.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = add i64 %2, %0
  %4 = and i64 %3, -16
  %5 = icmp ugt i64 %4, 68719476736
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; minetest/optimized/client.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/pt.ll
; llvm/optimized/InstrProfReader.cpp.ll
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = sub i64 0, %2
  %4 = and i64 %3, 63
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp ugt i64 %4, -9223372036854775808
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/arcread.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967293
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2147483648
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = add i64 %2, %0
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
