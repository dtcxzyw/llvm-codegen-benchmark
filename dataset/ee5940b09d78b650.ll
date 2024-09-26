
; 2 occurrences:
; freetype/optimized/sdf.c.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; wireshark/optimized/k12text.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 2
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
