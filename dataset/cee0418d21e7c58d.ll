
; 10 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/wlcGraft.c.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; opencv/optimized/posit.cpp.ll
; postgres/optimized/indexcmds.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 128
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/giaSimBase.c.ll
; icu/optimized/collationkeys.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/act_api.ll
; linux/optimized/memfd.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2143289344
  %3 = icmp samesign ult i64 %2, 1044381696
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/abcGen.c.ll
; redis/optimized/config.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = icmp samesign ult i64 %2, 31
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; hwloc/optimized/topology-x86.ll
; redis/optimized/config.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
