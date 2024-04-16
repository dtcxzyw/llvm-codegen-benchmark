
; 9 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/sscClass.c.ll
; linux/optimized/devio.ll
; linux/optimized/namei_msdos.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 8, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; cmake/optimized/archive_entry.c.ll
; linux/optimized/e100.ll
; linux/optimized/hda_codec.ll
; linux/optimized/reg.ll
; linux/optimized/vmscan.ll
; oiio/optimized/fitsoutput.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 8192, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/hda_codec.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 128, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
