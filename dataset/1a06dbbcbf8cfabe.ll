
; 2 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; folly/optimized/Elf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %1, %3
  %5 = add i64 %4, 64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %1, %3
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %1, %3
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %1, %3
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/sheriff.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %1, %3
  %5 = add i64 %4, 64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
