
; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = add nsw i32 %2, -1
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
