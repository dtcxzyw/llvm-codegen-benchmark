
; 6 occurrences:
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; ruby/optimized/addr2line.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %0, %1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; coreutils-rs/optimized/31ndbnr1d3v04hlo.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %0, %1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
