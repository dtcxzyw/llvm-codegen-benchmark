
; 3 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 18, %2
  %4 = icmp slt i32 %2, 18
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 79
  %4 = sub i64 119, %2
  %5 = select i1 %3, i64 %4, i64 40
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/t1_lib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 508
  %4 = sub nsw i64 508, %2
  %5 = select i1 %3, i64 %4, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
