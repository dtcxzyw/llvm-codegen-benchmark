
%"struct.OT::MathValueRecord.2621065" = type { %"struct.OT::IntType.155.2621066", %"struct.OT::OffsetTo.157.2621067" }
%"struct.OT::IntType.155.2621066" = type { %struct.BEInt.156.2621068 }
%struct.BEInt.156.2621068 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2621067" = type { %"struct.OT::Offset.2621069" }
%"struct.OT::Offset.2621069" = type { %"struct.OT::IntType.2621070" }
%"struct.OT::IntType.2621070" = type { %struct.BEInt.2621071 }
%struct.BEInt.2621071 = type { [2 x i8] }

; 2 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 5872
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -496
  ret ptr %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/sheng.c.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 2
  %6 = getelementptr %"struct.OT::MathValueRecord.2621065", ptr %5, i64 %4, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 588
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlaed1.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e8(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 6
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
