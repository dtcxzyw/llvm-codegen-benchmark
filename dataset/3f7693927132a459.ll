
%"struct.OT::IntType.2621070" = type { %struct.BEInt.2621071 }
%struct.BEInt.2621071 = type { [2 x i8] }

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = lshr i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [1 x %"struct.OT::IntType.2621070"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 16, %2
  %4 = lshr i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [1024 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
