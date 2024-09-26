
; 4 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i1 %2 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
