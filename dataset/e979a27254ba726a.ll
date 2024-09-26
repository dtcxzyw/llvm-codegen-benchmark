
; 5 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/drm_lease.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/giaMinLut.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; jq/optimized/jv.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc nuw nsw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc nuw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc nsw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc nuw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/bgfg_gaussmix.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc nuw nsw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
