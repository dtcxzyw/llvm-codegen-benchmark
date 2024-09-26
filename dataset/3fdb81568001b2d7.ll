
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/reachable_base_alloc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -2
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -2
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -2
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = zext nneg i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/hopTruth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 8
  %4 = zext nneg i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/amapPerm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 8
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 8
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
