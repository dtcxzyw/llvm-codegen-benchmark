
; 6 occurrences:
; libpng/optimized/pngrtran.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/sr.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/pathfinding.cc.ll
; portaudio/optimized/pa_front.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/path.cpp.ll
; openusd/optimized/resolver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 1114112
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i32 %0, i32 65533
  ret i32 %4
}

attributes #0 = { nounwind }
