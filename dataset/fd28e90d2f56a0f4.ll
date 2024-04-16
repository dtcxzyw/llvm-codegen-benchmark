
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000d4(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = add i128 %0, 309484991374600995015229440
  %5 = add i128 %4, %3
  %6 = shl i128 %5, 40
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000dc(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = add i128 %0, 309484991374600995015229440
  %5 = add i128 %4, %3
  %6 = shl i128 %5, 40
  ret i128 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; node/optimized/libnode.node_trace_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, 144115188075855871
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
