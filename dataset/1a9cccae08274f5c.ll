
; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967248
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; clamav/optimized/unarj.c.ll
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5HGcache.c.ll
; linux/optimized/md.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967248
  %4 = and i64 %3, 4294967295
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
