
; 5 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; ruby/optimized/zlib.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 16
  %3 = icmp eq i64 %1, 4
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 3 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = or i8 %0, 65
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 16
  %3 = icmp samesign ult i64 %1, 16
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
