
; 33 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; boost/optimized/get_turns.ll
; cpython/optimized/call.ll
; flac/optimized/decode.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/libahci.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pcm_native.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/superword.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
