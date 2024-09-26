
; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  %7 = shl i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
