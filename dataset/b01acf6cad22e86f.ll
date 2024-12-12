
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i64 %0, -1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 15 occurrences:
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; openjdk/optimized/ciField.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 178
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/revision.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i64 %0, -1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ip_tables.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_display_power.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
