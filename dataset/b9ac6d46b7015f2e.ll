
; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000028(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -4096
  %2 = icmp ult i16 %0, 2048
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext i16 %3 to i48
  ret i48 %4
}

; 2 occurrences:
; linux/optimized/keyboard.ll
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -10
  %2 = icmp ult i8 %0, 10
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -136
  %2 = icmp ult i32 %0, 136
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
