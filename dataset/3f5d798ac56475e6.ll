
; 2 occurrences:
; graphviz/optimized/visibility.c.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8192
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; git/optimized/packfile.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, -3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp ugt i32 %5, 9999
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, -3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp samesign ugt i32 %5, 99
  ret i1 %6
}

; 5 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
