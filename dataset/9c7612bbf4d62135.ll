
; 3 occurrences:
; darktable/optimized/darkroom.c.ll
; icu/optimized/icuexportdata.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp eq i32 %1, 3
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = icmp ult i8 %1, -36
  ret i1 %2
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp eq i32 %1, 18
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 43
  ret i1 %1
}

attributes #0 = { nounwind }
