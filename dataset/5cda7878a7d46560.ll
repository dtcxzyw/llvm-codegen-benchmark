
; 11 occurrences:
; linux/optimized/dma-fence.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; redis/optimized/networking.ll
; ruby/optimized/io.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; redis/optimized/blocked.ll
; redis/optimized/networking.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 128
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
