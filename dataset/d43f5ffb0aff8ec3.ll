
; 1 occurrences:
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libahci.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = select i1 %0, i32 4096, i32 %3
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/disasm.c.ll
; linux/optimized/libahci.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; qemu/optimized/block_vpc.c.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = select i1 %0, i32 16384, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
