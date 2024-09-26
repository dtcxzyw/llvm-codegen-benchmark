
; 3 occurrences:
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
