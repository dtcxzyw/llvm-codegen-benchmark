
; 13 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/blk-flush.ll
; linux/optimized/core.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i915_gem_execbuffer.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 4
  %4 = and i16 %3, 512
  %5 = select i1 %1, i16 256, i16 0
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = select i1 %1, i32 32767, i32 0
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
