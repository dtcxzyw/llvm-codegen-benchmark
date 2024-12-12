
; 3 occurrences:
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/stubGenerator_x86_64_poly_mont.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bmcClp.c.ll
; openspiel/optimized/twixtboard.cc.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/amapMatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/saigTempor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000098b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sge i32 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000287(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %0, %3
  %5 = icmp samesign ult i32 %1, 8001
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/proc_clean.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %0, %3
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000285(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %0, %3
  %5 = icmp samesign ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp samesign ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ugt i32 %1, 5
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %0, %3
  %5 = icmp ult i32 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = icmp ne i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000941(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/dictbe.ll
; openspiel/optimized/battleship_types.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %0, %3
  %5 = icmp slt i32 %1, 14
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d41(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
