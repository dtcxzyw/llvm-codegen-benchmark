
; 10 occurrences:
; linux/optimized/rtnetlink.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 16
  %3 = or i1 %2, %1
  %4 = select i1 %3, i8 12, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
