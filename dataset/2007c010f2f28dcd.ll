
; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  %4 = lshr i16 %3, 2
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/network.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 11
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
