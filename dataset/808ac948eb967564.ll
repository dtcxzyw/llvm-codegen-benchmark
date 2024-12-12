
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; libquic/optimized/quic_utils.cc.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/signal.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ugt i64 %4, 3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp samesign ult i64 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
