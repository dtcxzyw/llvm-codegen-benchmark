
; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/Clone.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; pocketpy/optimized/collections.cpp.ll
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
