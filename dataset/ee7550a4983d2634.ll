
; 3 occurrences:
; linux/optimized/fib_semantics.ll
; rocksdb/optimized/filter_policy.cc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 128
  %2 = select i1 %1, i32 256, i32 %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/functioncmds.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 100
  %2 = select i1 %1, i32 105, i32 %0
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
