
; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/InitPreprocessor.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i8 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/xfrm_output.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i8 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jclossls.c.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i8 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
