
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
  %3 = select i1 %2, i64 1, i64 2
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8999999
  %3 = select i1 %2, i32 10, i32 8
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %4
  ret i32 %5
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
  %3 = select i1 %2, i32 9, i32 41
  %4 = shl nuw nsw i32 %3, 12
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -6148914691236517206, i64 6148914691236517205
  %4 = shl i64 %3, 32
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
