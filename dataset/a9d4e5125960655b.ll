
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 26
  %5 = and i64 %4, 4294967232
  ret i64 %5
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = and i64 %4, 17592186044415
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/nf_conntrack_core.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = lshr i64 %3, 29
  %5 = and i64 %4, 34359738360
  ret i64 %5
}

; 10 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
