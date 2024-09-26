
; 25 occurrences:
; abc/optimized/mioSop.c.ll
; bullet3/optimized/b3Point2PointConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; curl/optimized/libcurl_la-multi.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/exit.ll
; linux/optimized/ip6_output.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 40
  %6 = getelementptr nusw i8, ptr %0, i64 296
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/ExprObjC.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 40
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/drm_plane.ll
; Function Attrs: nounwind
define ptr @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 52
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
