
; 12 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; libquic/optimized/mul.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaResub6.c.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = icmp samesign ugt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRr.c.ll
; c3c/optimized/diagnostics.c.ll
; icu/optimized/collationrootelements.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/resDivs.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/sfmDec.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ivyFraig.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = icmp ule i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/nwkFlow.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed2.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/blk-mq.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/yenta_socket.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp samesign ult i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
