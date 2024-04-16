
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
  %2 = select i1 %1, i64 32768, i64 65536
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/uncore_snbep.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 36864, i32 167936
  %3 = or i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -6148914694099828736, i64 6148914689804861440
  %3 = or i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
