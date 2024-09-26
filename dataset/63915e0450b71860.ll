
; 7 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; luau/optimized/CostModel.cpp.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4161537
  %4 = sub i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; clamav/optimized/regcomp.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %0, -4611686018427387904
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775808
  %4 = sub nuw nsw i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %0, 3
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
