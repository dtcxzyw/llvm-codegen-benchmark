
; 2 occurrences:
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/vframe.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 62
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 62
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 2, %3
  ret i64 %4
}

; 1 occurrences:
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = and i32 %1, 56
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 56
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/plaCom.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = and i32 %1, 62
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 3, %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/plaSimple.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = and i32 %1, 62
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
