
; 3 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 255
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 31
  %5 = shl nsw i32 -1, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/simSymStr.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
