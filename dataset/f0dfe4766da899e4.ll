
; 4 occurrences:
; abc/optimized/giaMf.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 120
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 24
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
