
; 1 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, -8
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %narrow = add nuw nsw i8 %2, 60
  %3 = zext nneg i8 %narrow to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
