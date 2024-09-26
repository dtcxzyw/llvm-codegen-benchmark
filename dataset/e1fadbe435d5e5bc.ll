
; 7 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/rans_bit_encoder.cc.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; openjdk/optimized/stubGenerator_x86_64.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 -1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; llvm/optimized/GlobalsStream.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
