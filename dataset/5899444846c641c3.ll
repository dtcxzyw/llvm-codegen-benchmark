
; 10 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/universe.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 8 occurrences:
; linux/optimized/rsrc.ll
; linux/optimized/snapshot.ll
; openjdk/optimized/cpCache.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 31
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 4611686018427387903
  %3 = and i64 %2, 4611686018427387903
  ret i64 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nsw i64 %2, -16
  %4 = lshr exact i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 5
  ret i64 %2
}

attributes #0 = { nounwind }
