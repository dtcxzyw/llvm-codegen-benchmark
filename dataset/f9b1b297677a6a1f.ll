
; 8 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

; 18 occurrences:
; brotli/optimized/decode.c.ll
; clamav/optimized/lzwdec.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/merge-ort.ll
; hdf5/optimized/h5tools_str.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/nls_base.ll
; linux/optimized/setup-bus.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/vsaddu_vi.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; hdf5/optimized/h5tools_str.c.ll
; linux/optimized/nls_base.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
