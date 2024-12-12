
; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp sgt i128 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/CastExpr.cpp.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp ult i128 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; qemu/optimized/util_host-utils.c.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp uge i128 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/amocas_q.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp sge i128 %4, %0
  ret i1 %5
}

; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp sle i128 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 32
  %4 = or disjoint i128 %3, %1
  %5 = icmp ult i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i1 @func00000000000000e9(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 32
  %4 = or disjoint i128 %1, %3
  %5 = icmp uge i128 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp ne i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = or disjoint i128 %1, %3
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 65
  %4 = or disjoint i128 %3, %1
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp ugt i128 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp slt i128 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
