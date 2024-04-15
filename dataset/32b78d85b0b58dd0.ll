
; 16 occurrences:
; cmake/optimized/zstd_opt.c.ll
; faiss/optimized/hamming.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/skbuff.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; php/optimized/array.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/xid.ll
; slurm/optimized/print_fields.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 16
  ret i32 %5
}

attributes #0 = { nounwind }
