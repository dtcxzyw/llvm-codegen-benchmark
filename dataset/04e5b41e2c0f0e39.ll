
; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
