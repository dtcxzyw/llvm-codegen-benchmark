
; 4 occurrences:
; folly/optimized/IOBuf.cpp.ll
; postgres/optimized/parse_agg.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = ashr i32 %0, 31
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
