
; 4 occurrences:
; nix/optimized/terminal.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 2046
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967280
  %4 = icmp ult i64 %3, 48
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/lzo1x_compress.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = and i64 %2, -9223372036854775801
  %4 = icmp sgt i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/generic.ll
; llvm/optimized/SourceMgr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 4
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
