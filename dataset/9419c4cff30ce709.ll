
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp uge i16 %3, %0
  ret i1 %4
}

; 2 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.not = icmp eq i64 %3, %0
  ret i1 %.not
}

attributes #0 = { nounwind }
