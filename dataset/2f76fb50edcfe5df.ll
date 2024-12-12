
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 0, i32 60
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; libzmq/optimized/ip_resolver.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86ReturnThunks.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 8, i32 4
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/dir.ll
; linux/optimized/nl80211.ll
; php/optimized/ir_ra.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 1, i32 2
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 3, i32 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 32, i32 33
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_overlay.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 0, i32 32768
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 1, i32 2
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 10, i32 20
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
