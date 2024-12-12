
; 13 occurrences:
; abc/optimized/cecSeq.c.ll
; git/optimized/object-name.ll
; linux/optimized/link_watch.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 655360
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; linux/optimized/filemap.ll
; linux/optimized/truncate.ll
; linux/optimized/vmscan.ll
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2684354559
  %4 = icmp ne i64 %3, 2684354559
  %5 = or i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4398046511104
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
