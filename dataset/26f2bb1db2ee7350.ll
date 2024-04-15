
; 5 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lua/optimized/lvm.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = bitcast i64 %2 to double
  %4 = icmp eq i32 %1, 57005
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
