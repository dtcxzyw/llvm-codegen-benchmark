
; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 128
  %4 = udiv i32 %3, 257
  ret i32 %4
}

; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i8
  %3 = add nsw i8 %2, -16
  %4 = udiv i8 %3, 3
  ret i8 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw nsw i16 %2, 2
  %4 = udiv i16 %3, 3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1000000000
  %4 = udiv i32 %3, 1000000000
  ret i32 %4
}

attributes #0 = { nounwind }
