
; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/regmap.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
