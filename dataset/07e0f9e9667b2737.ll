
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = icmp ult i32 %1, -3
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/clntxdr.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 9223372036854775807, i64 %0
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
