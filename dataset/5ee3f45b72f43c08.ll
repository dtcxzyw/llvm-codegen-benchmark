
; 6 occurrences:
; abc/optimized/cutSeq.c.ll
; bullet3/optimized/btSoftBody.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i32 %1, %2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
