
; 8 occurrences:
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; libwebp/optimized/anim_encode.c.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/space.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
