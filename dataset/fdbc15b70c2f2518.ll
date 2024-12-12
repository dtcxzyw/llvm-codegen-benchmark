
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 2146435072
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 23 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MSVCPaths.cpp.ll
; llvm/optimized/Platform.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp samesign ult i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/DXILEmitter.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp samesign ult i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp slt i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
