
; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/bitmap.ll
; linux/optimized/cpufreq.ll
; linux/optimized/cpuset.ll
; linux/optimized/irqdesc.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sub i8 66, %0
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
