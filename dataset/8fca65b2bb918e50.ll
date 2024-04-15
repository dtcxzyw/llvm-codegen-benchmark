
; 23 occurrences:
; abc/optimized/dauNpn.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/snapshot.ll
; luajit/optimized/minilua.ll
; postgres/optimized/int.ll
; postgres/optimized/slab.ll
; postgres/optimized/varbit.ll
; postgres/optimized/zic.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/lua_bit.ll
; slurm/optimized/eval_nodes_block.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/sra32.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32.ll
; spike/optimized/srai32_u.ll
; spike/optimized/sraiw.ll
; spike/optimized/sraiw_u.ll
; spike/optimized/sraw.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
