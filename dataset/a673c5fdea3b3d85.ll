
; 6 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/sr.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/pathfinding.cc.ll
; portaudio/optimized/pa_front.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
