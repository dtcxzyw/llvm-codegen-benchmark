
; 2 occurrences:
; openjdk/optimized/constantTable.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw { i32, i32, i32 }, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
