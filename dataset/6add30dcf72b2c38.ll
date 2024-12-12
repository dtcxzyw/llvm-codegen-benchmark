
; 7 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/pdrTsim2.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1073741822
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = zext i1 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
