
; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/LLVMRemarkStreamer.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; openjdk/optimized/freetypeScaler.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
