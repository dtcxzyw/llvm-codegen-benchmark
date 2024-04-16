
; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp slt i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
