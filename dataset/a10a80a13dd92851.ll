
; 4 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; ozz-animation/optimized/animation_builder.cc.ll
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = zext i1 %1 to i8
  %5 = add nuw nsw i8 %4, %3
  %6 = add nuw nsw i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = zext i1 %1 to i8
  %5 = add nuw nsw i8 %4, %3
  %6 = add nsw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
