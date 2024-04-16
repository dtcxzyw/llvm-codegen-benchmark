
; 1 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  %7 = icmp slt i32 %6, 32
  ret i1 %7
}

; 4 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 65536, %3
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
