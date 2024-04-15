
; 4 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = lshr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = mul i64 %4, 7
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = lshr i32 %0, 18
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 1217359
  ret i32 %5
}

attributes #0 = { nounwind }
