
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %0, %4
  %6 = icmp samesign ult i32 %5, 6
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = add i32 %0, %4
  %6 = icmp ult i32 %5, 8
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %0, %4
  %6 = icmp slt i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %0, %4
  %6 = icmp samesign ult i32 %5, 48
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 24
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
