
; 4 occurrences:
; linux/optimized/skcipher.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -9187201950435737472
  %3 = xor i64 %2, -9187201950435737472
  %4 = add i64 %0, -72340172838076673
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
