
; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %.neg = sub i16 %3, %1
  %4 = add i16 %.neg, %0
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 1 occurrences:
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
