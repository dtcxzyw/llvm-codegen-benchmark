
; 23 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/snapshot.ll
; luajit/optimized/minilua.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; postgres/optimized/int.ll
; postgres/optimized/slab.ll
; postgres/optimized/varbit.ll
; postgres/optimized/zic.ll
; qemu/optimized/optimize.c.ll
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

; 2 occurrences:
; abc/optimized/dauNpn.c.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
