
%"struct.OT::IntType.0.2735699" = type { %struct.BEInt.1.2735703 }
%struct.BEInt.1.2735703 = type { [2 x i8] }

; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 12
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 3016
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/webpinfo.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 14
  %7 = getelementptr nusw nuw %"struct.OT::IntType.0.2735699", ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
