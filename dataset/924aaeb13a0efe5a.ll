
; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
