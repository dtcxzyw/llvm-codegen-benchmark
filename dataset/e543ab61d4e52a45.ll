
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %2, %0
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/sswSat.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; git/optimized/combine-diff.ll
; linux/optimized/nl80211.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
