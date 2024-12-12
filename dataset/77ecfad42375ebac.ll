
; 5 occurrences:
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_slider.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %1, %3
  %5 = select i1 %4, i64 84, i64 92
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
