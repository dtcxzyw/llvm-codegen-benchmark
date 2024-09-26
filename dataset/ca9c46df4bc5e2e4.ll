
; 12 occurrences:
; abc/optimized/epd.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Date.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lua/optimized/lvm.ll
; postgres/optimized/gistproc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = bitcast i64 %2 to double
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
