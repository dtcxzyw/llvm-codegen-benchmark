
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, 65535
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
