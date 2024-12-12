
; 9 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; lightgbm/optimized/bin.cpp.ll
; lvgl/optimized/lv_calendar.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 31
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr exact i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; protobuf/optimized/parser.cc.ll
; wireshark/optimized/sharkd.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
