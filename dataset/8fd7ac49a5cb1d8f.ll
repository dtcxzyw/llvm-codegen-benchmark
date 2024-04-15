
; 6 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 3
  %2 = xor i64 %1, 3
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
