
; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/signal_64.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/script.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 1048576
  %3 = icmp eq i64 %1, 1048576
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, 32768
  %.not = icmp eq i64 %1, 27
  %3 = select i1 %.not, i64 %0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 128
  %3 = icmp ult i64 %1, 80
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 4 occurrences:
; git/optimized/diff-merges.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, 18014398509481984
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 8
  %3 = icmp samesign ugt i64 %1, 255
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
