
; 6 occurrences:
; git/optimized/object-file.ll
; icu/optimized/uloc.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/disassembler.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; ninja/optimized/lexer.cc.ll
; openjdk/optimized/relocInfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = add i32 %0, 32768
  %4 = select i1 %2, i32 32768, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
