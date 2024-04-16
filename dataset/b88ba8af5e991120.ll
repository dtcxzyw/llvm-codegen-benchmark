
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/session.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr i32 %3, 24
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
