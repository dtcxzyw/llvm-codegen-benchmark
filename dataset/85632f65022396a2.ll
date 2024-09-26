
; 8 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = xor i8 %1, -1
  ret i8 %2
}

attributes #0 = { nounwind }
