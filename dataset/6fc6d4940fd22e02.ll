
; 2 occurrences:
; openjdk/optimized/constantTable.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; libquic/optimized/montgomery.c.ll
; openjdk/optimized/xForwarding.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zForwarding.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 9 occurrences:
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
