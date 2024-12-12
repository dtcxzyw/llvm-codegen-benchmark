
; 11 occurrences:
; git/optimized/http.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -65
  %5 = icmp ult i32 %4, 26
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
