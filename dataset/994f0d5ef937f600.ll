
; 6 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/sscClass.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i64 8, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/reg.ll
; linux/optimized/vmscan.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i32 256, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/hda_codec.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i64 128, i64 0
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
