
; 1 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp samesign ule i32 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp samesign ult i32 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
