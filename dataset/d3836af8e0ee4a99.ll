
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/timDump.c.ll
; abc/optimized/timMan.c.ll
; darktable/optimized/histogram.c.ll
; gromacs/optimized/pme_error.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/genconf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
