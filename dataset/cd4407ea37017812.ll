
; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4294967295
  %4 = sext i32 %1 to i64
  %5 = icmp ult i64 %0, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
