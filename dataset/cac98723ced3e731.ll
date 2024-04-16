
; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; linux/optimized/fault.ll
; linux/optimized/nfs4file.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/8139too.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 639
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, -520094722
  ret i32 %6
}

; 6 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 274877906943
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 16384
  ret i64 %6
}

; 2 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; spike/optimized/f32_to_bf16.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 511
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  %6 = or i64 %5, 16384
  ret i64 %6
}

; 2 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388352
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 8355840
  ret i32 %6
}

attributes #0 = { nounwind }
