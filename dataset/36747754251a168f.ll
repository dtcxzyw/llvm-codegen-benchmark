
; 5 occurrences:
; duckdb/optimized/ub_duckdb_function.cpp.ll
; minetest/optimized/areastore.cpp.ll
; node/optimized/libnode.crypto_common.ll
; php/optimized/exec.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 4 occurrences:
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; cvc5/optimized/ee_manager.cpp.ll
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
