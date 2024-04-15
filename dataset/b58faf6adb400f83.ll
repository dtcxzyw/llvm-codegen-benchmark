
%struct.bpf_insn.2005759 = type { i8, i8, i16, i32 }

; 2 occurrences:
; linux/optimized/filter.ll
; pbrt-v4/optimized/display.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = getelementptr %struct.bpf_insn.2005759, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; node/optimized/libnode.node.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
