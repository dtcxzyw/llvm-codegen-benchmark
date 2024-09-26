
; 3 occurrences:
; icu/optimized/unistr.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
