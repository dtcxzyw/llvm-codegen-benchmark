
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i64
  %5 = shl i64 %4, 56
  ret i64 %5
}

; 17 occurrences:
; clamav/optimized/vba_extract.c.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/nls_base.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 24
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i64
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

attributes #0 = { nounwind }
