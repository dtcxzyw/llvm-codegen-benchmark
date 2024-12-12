
; 35 occurrences:
; c3c/optimized/lexer.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/yara_lexer.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocache_image.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Oshmesg.c.ll
; hdf5/optimized/H5Rint.c.ll
; hdf5/optimized/H5Sall.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Snone.c.ll
; hdf5/optimized/H5Spoint.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 16
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; fmt/optimized/format-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -3
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 21
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 1
  %6 = sub i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
