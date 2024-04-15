
; 10 occurrences:
; icu/optimized/genmbcs.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/avifinfo.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = shl nuw nsw i64 %2, 15
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/uncore_snbep.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 41
  %3 = shl nuw nsw i32 %2, 12
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -6148914691236517206, i64 6148914691236517205
  %3 = shl i64 %2, 32
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
