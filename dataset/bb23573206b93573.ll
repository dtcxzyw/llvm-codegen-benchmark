
; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = add nuw nsw i16 %3, %0
  %5 = or disjoint i16 %4, 16384
  ret i16 %5
}

; 4 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
