
%struct.dohaddr.1698784 = type { i32, %union.anon.2.1698785 }
%union.anon.2.1698785 = type { [16 x i8] }

; 4 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [24 x %struct.dohaddr.1698784], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = or disjoint i64 %0, 1
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
