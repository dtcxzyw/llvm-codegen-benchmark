
; 26 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/gzwrite.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/utext.ll
; libdeflate/optimized/deflate_compress.c.ll
; memcached/optimized/memcached-authfile.ll
; memcached/optimized/memcached_debug-authfile.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/dln_find.ll
; ruby/optimized/object.ll
; ruby/optimized/time.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 100)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 7 occurrences:
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = tail call noundef range(i64 -9223372036854775808, 2147483648) i64 @llvm.smin.i64(i64 %3, i64 128)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
