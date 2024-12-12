
%"struct.OT::IntType.0.2735699" = type { %struct.BEInt.1.2735703 }
%struct.BEInt.1.2735703 = type { [2 x i8] }

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/webpinfo.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.OT::IntType.0.2735699", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
