
; 6 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; minetest/optimized/connectionthreads.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; postgres/optimized/pg_amcheck.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
