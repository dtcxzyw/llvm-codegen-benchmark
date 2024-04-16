
; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaIf.c.ll
; openvdb/optimized/FindActiveValues.cc.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddInteract.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; minetest/optimized/clouds.cpp.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nsw i64 -1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Zip.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nsw i64 -1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
