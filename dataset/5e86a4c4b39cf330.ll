
; 2 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hwmon.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967288
  %2 = shl nuw i64 4294967295, %1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
