
; 6 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; minetest/optimized/connectionthreads.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %0, %3
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %0, %3
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
