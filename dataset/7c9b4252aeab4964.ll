
; 6 occurrences:
; abc/optimized/aigTiming.c.ll
; icu/optimized/usearch.ll
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/isocline.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 2146435072
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 31 occurrences:
; abc/optimized/saigIsoFast.c.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MSVCPaths.cpp.ll
; llvm/optimized/Platform.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/Triple.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = and i32 %0, 7
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/aigWin.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = and i32 %0, 16777215
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaUtil.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = and i32 %0, 2147483647
  %6 = icmp samesign uge i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %0, %3
  %5 = and i32 %4, 16777215
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = and i32 %0, 16777215
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/shmem.ll
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = and i32 %0, 65535
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = and i32 %0, 65535
  %6 = icmp samesign uge i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
