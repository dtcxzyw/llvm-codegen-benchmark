
; 5 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/sr.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/pathfinding.cc.ll
; portaudio/optimized/pa_front.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
