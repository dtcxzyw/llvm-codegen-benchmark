
; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/acecRe.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 2
  %2 = udiv i16 %1, 3
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, -45
  %2 = udiv i8 %1, 45
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
