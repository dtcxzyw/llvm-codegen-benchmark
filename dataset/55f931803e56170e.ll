
; 2 occurrences:
; git/optimized/kwset.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/sm_keywords.cpp.ll
; icu/optimized/unisetspan.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nsw i32 %1, 6
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
