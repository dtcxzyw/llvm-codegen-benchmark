
; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = and i128 %1, 18446744073709551615
  %6 = or disjoint i128 %4, %5
  %7 = icmp sgt i128 %6, %0
  ret i1 %7
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = and i64 %1, 4294967287
  %6 = or disjoint i64 %4, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = and i128 %1, 18446744073709551615
  %6 = or disjoint i128 %4, %5
  %7 = icmp uge i128 %6, %0
  ret i1 %7
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = and i128 %1, 18446744073709551615
  %6 = or disjoint i128 %4, %5
  %7 = icmp eq i128 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = and i128 %1, 18446744073709551615
  %6 = or disjoint i128 %4, %5
  %7 = icmp ne i128 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = shl nuw nsw i128 %3, 64
  %5 = and i128 %1, 18446744073709551615
  %6 = or disjoint i128 %5, %4
  %7 = icmp ult i128 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = shl nuw nsw i128 %3, 64
  %5 = and i128 %1, 18446744073709551615
  %6 = or disjoint i128 %5, %4
  %7 = icmp eq i128 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
