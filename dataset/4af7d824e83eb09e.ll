
; 5 occurrences:
; git/optimized/diff.ll
; linux/optimized/trace_kprobe.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/util.ll
; linux/optimized/xfrm_user.ll
; oiio/optimized/strutil.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
