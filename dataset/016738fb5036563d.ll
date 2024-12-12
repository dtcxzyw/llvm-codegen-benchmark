
; 1 occurrences:
; minetest/optimized/test_map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp sge i16 %4, %0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp sle i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp slt i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp sgt i16 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; wireshark/optimized/ipfix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp slt i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = icmp slt i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
