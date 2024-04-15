
%struct.dt_iop_colorreconstruct_Lab_t.1769072 = type { float, float, float, float }

; 4 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/filter.ll
; postgres/optimized/initdb.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %0, i64 %5
  %7 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/verStream.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; icu/optimized/pkgitems.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
