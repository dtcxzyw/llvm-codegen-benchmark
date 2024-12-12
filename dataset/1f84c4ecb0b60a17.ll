
; 1 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000a8(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ule i32 %1, %2
  %4 = zext i1 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000a0(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = zext i1 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
