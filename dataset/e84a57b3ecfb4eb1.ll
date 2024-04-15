
; 2 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sundials_interface.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
