
; 9 occurrences:
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = or disjoint i64 %0, 54
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or disjoint i64 %0, 270215977642229760
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000e.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 56
  %3 = or disjoint i64 %0, 1099494850560
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = or disjoint i64 %0, 8
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 16
  %3 = shl nuw nsw i64 %0, 2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 53
  %3 = or disjoint i64 %0, 4607182418800017408
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1024
  %3 = shl nsw i64 %0, 13
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
