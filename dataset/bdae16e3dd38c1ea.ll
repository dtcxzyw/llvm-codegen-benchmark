
; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 8192
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; node/optimized/libnode.node_snapshotable.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 23
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 32
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 23766
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
