
; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/hash_adler32.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 65521
  %3 = shl nuw i32 %2, 16
  %4 = urem i32 %0, 65521
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
