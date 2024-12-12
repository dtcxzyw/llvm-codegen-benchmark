
; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = add nuw nsw i64 %0, 1
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %0, 2
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %0, 2
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = add i64 %0, 4294967232
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
