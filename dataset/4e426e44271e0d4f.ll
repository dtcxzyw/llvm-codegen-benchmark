
; 5 occurrences:
; darktable/optimized/darkroom.c.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = icmp eq ptr %1, null
  %4 = or i1 %3, %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, %0
  %3 = icmp eq ptr %1, null
  %4 = or i1 %3, %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
