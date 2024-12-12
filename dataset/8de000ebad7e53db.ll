
; 7 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/hosts.ll
; linux/optimized/keyboard.ll
; mitsuba3/optimized/blender.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 3
  %3 = icmp ugt i64 %2, 4611686018427387903
  ret i1 %3
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, -4
  %3 = icmp ult i64 %2, 128
  ret i1 %3
}

attributes #0 = { nounwind }
