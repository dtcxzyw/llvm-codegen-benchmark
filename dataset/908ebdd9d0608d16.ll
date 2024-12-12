
; 1 occurrences:
; openjdk/optimized/constantTable.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw { i32, i32, i32 }, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
