
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 61
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 61
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -58
  %4 = icmp ult i64 %3, -10
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/cmdPlugin.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/dauMerge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -123
  %4 = icmp ult i8 %3, -26
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/llb1Hint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -7
  %4 = icmp ult i32 %3, -2
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 9
  %4 = icmp ult i32 %3, 19
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/LEB128.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = icmp ult i32 %3, -128
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -7
  %4 = icmp ult i8 %3, -8
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -18
  %4 = icmp ult i32 %3, -17
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -28671
  %4 = icmp ult i32 %3, -24575
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
