
; 1 occurrences:
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  %5 = or disjoint i16 %4, 31744
  ret i16 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or disjoint i16 %4, 2
  ret i16 %5
}

; 4 occurrences:
; icu/optimized/edits.ll
; linux/optimized/direct.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, -16384
  ret i16 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = or i16 %4, -9216
  ret i16 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = or disjoint i16 %4, 220
  ret i16 %5
}

; 4 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = or disjoint i16 %4, 2048
  ret i16 %5
}

attributes #0 = { nounwind }
