
; 2 occurrences:
; abc/optimized/giaFalse.c.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, %0
  %4 = or disjoint i16 %3, 15
  ret i16 %4
}

; 1 occurrences:
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = or i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
