
; 6 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; minetest/optimized/connectionthreads.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = zext i32 %1 to i64
  %5 = icmp ult i64 %0, %4
  %6 = select i1 %5, i32 %3, i32 0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %1 to i64
  %5 = icmp slt i64 %0, %4
  %6 = select i1 %5, i32 %3, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
