
; 2 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 10 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 8
  %3 = sub nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; openspiel/optimized/QuickTricks.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
