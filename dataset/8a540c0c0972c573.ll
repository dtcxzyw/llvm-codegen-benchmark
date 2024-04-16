
; 14 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/dmar.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/inflate.ll
; linux/optimized/memory.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_nvme.c.ll
; spike/optimized/disasm.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/cecCec.c.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 7
  %4 = shl nsw i8 -1, %3
  ret i8 %4
}

attributes #0 = { nounwind }
