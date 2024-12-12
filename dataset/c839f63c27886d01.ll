
; 4 occurrences:
; lua/optimized/ltable.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/compress.ll
; linux/optimized/processor_throttling.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
