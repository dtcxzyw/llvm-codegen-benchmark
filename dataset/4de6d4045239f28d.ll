
; 4 occurrences:
; linux/optimized/netdev-genl.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i64 %0, 512
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/hid-quirks.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = or i64 %0, 549755813888
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
