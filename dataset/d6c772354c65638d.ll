
; 3 occurrences:
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 2146435072
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; qemu/optimized/tcg.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; freetype/optimized/truetype.c.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Triple.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp samesign ult i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaCSat2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaCone.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 4095
  %5 = icmp sle i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 268435455
  %5 = icmp ult i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 20 occurrences:
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
  %4 = and i32 %3, 2147483647
  %5 = icmp samesign ult i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
