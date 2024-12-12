
; 1 occurrences:
; rocksdb/optimized/object_registry.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002484(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = add nsw i32 %1, -48
  %6 = icmp ult i32 %5, 10
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000368c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/set_memory.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000208c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i32 %1, 63
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4096
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000003284(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  %5 = add i32 %1, 1
  %6 = icmp ult i32 %5, 4
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
