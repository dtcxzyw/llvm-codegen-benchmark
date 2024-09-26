
; 4 occurrences:
; git/optimized/xdiffi.ll
; llvm/optimized/DeclBase.cpp.ll
; qemu/optimized/tcg.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65280
  %4 = icmp ne i64 %3, 256
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
