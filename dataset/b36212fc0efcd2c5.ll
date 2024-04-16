
; 7 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i8 7, i8 0
  ret i8 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i64 2, i64 1
  ret i64 %6
}

; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; linux/optimized/drm_modes.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i8 0, i8 3
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 2, i32 0
  ret i32 %6
}

; 3 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i64 8, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
