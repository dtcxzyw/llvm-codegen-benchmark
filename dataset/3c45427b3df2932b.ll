
; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = and i128 %3, %1
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nsw i16 %2, 8
  %4 = and i16 %3, %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hsw_ips.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 31
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/vt.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/acl.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
