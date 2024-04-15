
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 200, %2
  ret i32 %3
}

; 1 occurrences:
; php/optimized/der.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 128, %2
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/mpdecimal.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 12
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 -8392704, %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/pgtable.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 12
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 -8392704, %2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 1
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 24, %2
  ret i64 %3
}

attributes #0 = { nounwind }
