
; 8 occurrences:
; abc/optimized/sfmLib.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; php/optimized/html_document.ll
; vcpkg/optimized/json.cpp.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4256
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
