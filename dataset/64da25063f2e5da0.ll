
; 2 occurrences:
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = sub i64 %4, %3
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
