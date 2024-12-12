
; 2 occurrences:
; boost/optimized/src.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul i32 %3, 52591
  ret i32 %4
}

; 9 occurrences:
; git/optimized/date.ll
; hermes/optimized/DateUtil.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; stockfish/optimized/search.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul nsw i32 %3, 519
  ret i32 %4
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 365
  ret i32 %4
}

attributes #0 = { nounwind }
