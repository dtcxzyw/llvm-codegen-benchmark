
; 1 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = icmp ult i32 %3, -3
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
