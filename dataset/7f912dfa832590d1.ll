
; 4 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; ozz-animation/optimized/animation_builder.cc.ll
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = zext i1 %1 to i8
  %5 = add nuw nsw i8 %4, %3
  %6 = zext i1 %0 to i8
  %7 = add nuw nsw i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
