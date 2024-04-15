
; 11 occurrences:
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/introspection_lens.cc.ll
; jq/optimized/jv.ll
; linux/optimized/drm_lease.ll
; linux/optimized/hda_codec.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
