
; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ult i16 %2, 2048
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 1 occurrences:
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ult i8 %2, 66
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/number_grouping.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i16 %2, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
