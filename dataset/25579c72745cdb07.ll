
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -15
  %4 = icmp ult i64 %1, 2048
  %5 = select i1 %4, i32 %3, i32 -2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -20
  %4 = icmp samesign ugt i64 %1, 20479
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a9(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a8(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = icmp ult i64 %1, 4294967296
  %5 = select i1 %4, i32 %3, i32 31
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -63
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func00000000000001b1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i32 0, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
