
; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = urem i8 %1, 10
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/xt_conntrack.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = urem i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; linux/optimized/rtc-mc146818-lib.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = urem i8 %1, 10
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
