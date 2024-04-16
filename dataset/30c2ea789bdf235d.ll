
; 11 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/exfldio.ll
; linux/optimized/fib_trie.ll
; verilator/optimized/V3Case.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
