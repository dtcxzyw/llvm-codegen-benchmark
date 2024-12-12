
; 2 occurrences:
; ruby/optimized/date_strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 12
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = select i1 %0, i32 12, i32 %4
  ret i32 %5
}

; 8 occurrences:
; boost/optimized/relative_order.ll
; cvc5/optimized/theory.cpp.ll
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; nuttx/optimized/lib_glob.c.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 23
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = select i1 %0, i32 22, i32 %4
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/lapack.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
