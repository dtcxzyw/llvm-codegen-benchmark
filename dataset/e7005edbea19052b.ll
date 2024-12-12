
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/lighttable.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fsub double %3, %1
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
