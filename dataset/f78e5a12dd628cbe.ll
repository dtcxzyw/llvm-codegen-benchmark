
; 6 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; graphviz/optimized/exeval.c.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %1, i1 true, i1 %4
  %6 = icmp eq i8 %0, 95
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %1, i1 true, i1 %4
  %6 = icmp ult i8 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
