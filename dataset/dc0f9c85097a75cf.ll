
; 3 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hdf5/optimized/H5Tconv_array.c.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 7 occurrences:
; arrow/optimized/light_array.cc.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sundials_interface.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; hdf5/optimized/H5Tconv_array.c.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 1 occurrences:
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
