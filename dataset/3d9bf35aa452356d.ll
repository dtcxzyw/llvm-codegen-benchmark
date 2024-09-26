
; 5 occurrences:
; opencv/optimized/gabor.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 67108864, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; opencv/optimized/ts.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nsw i32 2, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
