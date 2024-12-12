
; 7 occurrences:
; llvm/optimized/Decl.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 128
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 27
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/dma-fence.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 27
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, 8
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
