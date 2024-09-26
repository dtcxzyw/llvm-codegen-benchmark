
; 6 occurrences:
; abc/optimized/aigPartReg.c.ll
; darktable/optimized/import.c.ll
; oiio/optimized/exif.cpp.ll
; openspiel/optimized/oware.cc.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
