
%struct.b2Vec2.3651021 = type { float, float }

; 5 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [0 x { i32, i32 }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [8 x %struct.b2Vec2.3651021], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
