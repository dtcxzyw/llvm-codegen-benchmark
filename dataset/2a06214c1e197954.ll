
; 5 occurrences:
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/zend_hash.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = shl nuw i32 4, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
