
; 2 occurrences:
; minetest/optimized/database.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = icmp ult i16 %1, 2048
  %3 = add nsw i16 %1, -4096
  %4 = select i1 %2, i16 %1, i16 %3
  ret i16 %4
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = icmp ult i8 %1, 66
  %3 = add nsw i8 %1, -64
  %4 = select i1 %2, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
