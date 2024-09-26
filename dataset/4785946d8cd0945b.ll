
; 3 occurrences:
; abc/optimized/rpo.c.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 192
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = shl nuw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/ifDelay.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 8192
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
