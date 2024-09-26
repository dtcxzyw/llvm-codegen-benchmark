
; 2 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
