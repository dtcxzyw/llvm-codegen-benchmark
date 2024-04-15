
; 5 occurrences:
; abc/optimized/cmdPlugin.c.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; icu/optimized/ucptrie.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
