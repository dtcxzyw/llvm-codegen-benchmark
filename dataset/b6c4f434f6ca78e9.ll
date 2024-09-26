
; 5 occurrences:
; libpng/optimized/pngread.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/pngread.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001ef(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = add nuw nsw i32 %2, 130
  %4 = lshr i32 %3, 8
  %5 = add nuw nsw i32 %4, 226
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 268435
  %3 = add nuw nsw i32 %2, 128
  %4 = lshr i32 %3, 13
  %5 = add nsw i32 %4, -4194
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
