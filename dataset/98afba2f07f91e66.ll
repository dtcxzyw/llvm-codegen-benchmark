
; 7 occurrences:
; icu/optimized/genmbcs.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/avifinfo.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 32768, i64 65536
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8999999
  %3 = select i1 %2, i32 2560, i32 2048
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/uncore_snbep.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 36864, i32 167936
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -6148914694099828736, i64 6148914689804861440
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
