
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; libquic/optimized/quic_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp eq i8 %1, 10
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
