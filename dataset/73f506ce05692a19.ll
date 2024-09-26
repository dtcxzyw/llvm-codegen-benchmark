
; 5 occurrences:
; libquic/optimized/pickle.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/zend_alloc.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 4190208
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; freetype/optimized/ftbitmap.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/auth_gss.ll
; linux/optimized/extents.ll
; linux/optimized/svcauth_gss.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; spike/optimized/vwsubu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, -2
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
