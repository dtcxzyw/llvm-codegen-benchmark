
; 1 occurrences:
; minetest/optimized/renderingengine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, 100
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/ff-memless.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, 100
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = udiv i32 %3, 65535
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, 100
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/ftbitmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = udiv i32 %3, 255
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
