
; 7 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/memfd.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/int.ll
; ruby/optimized/util.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaCSat2.c.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 1023
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCSat2.c.ll
; linux/optimized/lib.ll
; qemu/optimized/target_riscv_debug.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
