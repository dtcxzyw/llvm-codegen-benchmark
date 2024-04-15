
; 6 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; folly/optimized/IOBuf.cpp.ll
; postgres/optimized/parse_agg.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = ashr i32 %0, 31
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
