
; 10 occurrences:
; abc/optimized/extraUtilFile.c.ll
; cmake/optimized/http2.c.ll
; hermes/optimized/Program.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/xmlparser.ll
; openblas/optimized/dgesvdq.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/iseq.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 9
  %3 = select i1 %0, i32 %2, i32 6
  ret i32 %3
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
