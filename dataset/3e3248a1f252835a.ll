
; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openspiel/optimized/oware.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -7
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/brkeng.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 190
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/index.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -4
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp ne i32 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 348
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp sgt i32 %4, -2
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 %2, %3
  %5 = icmp slt i32 %4, -3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 256
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 769
  ret i1 %6
}

attributes #0 = { nounwind }
