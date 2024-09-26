
; 2 occurrences:
; ruby/optimized/dir.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 92
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/kapi.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/time.cc.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2147483647
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, 1900
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, 4294967295
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
