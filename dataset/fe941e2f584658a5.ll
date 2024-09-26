
; 5 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i8 3, i8 2
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 10, i8 2
  %4 = select i1 %0, i8 3, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
