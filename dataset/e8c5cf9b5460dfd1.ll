
; 2 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sub i16 %0, %2
  %4 = add i16 %3, 1
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  ret i48 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1086
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 52
  ret i64 %6
}

attributes #0 = { nounwind }
