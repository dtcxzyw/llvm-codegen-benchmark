
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %0, -184
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/shmem.ll
; qemu/optimized/hw_usb_bus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 32
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 10 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, -4
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 124
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, 1087
  %5 = sub nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 2046
  ret i1 %6
}

; 5 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; libquic/optimized/t1_lib.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, -16
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 2147483646
  ret i1 %6
}

attributes #0 = { nounwind }
