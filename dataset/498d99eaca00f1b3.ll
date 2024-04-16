
; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 62
  %4 = shl i64 %2, 56
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
