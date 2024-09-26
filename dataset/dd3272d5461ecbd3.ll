
; 8 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; gromacs/optimized/nrnb.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; postgres/optimized/interval.ll
; quantlib/optimized/japan.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
