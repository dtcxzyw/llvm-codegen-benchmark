
; 7 occurrences:
; linux/optimized/insn.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; openjdk/optimized/cmsxform.ll
; ruby/optimized/parse.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-dis.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = icmp eq i32 %2, 15360
  %4 = icmp eq i32 %0, 110
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7680
  %3 = icmp eq i32 %2, 512
  %4 = icmp samesign ugt i32 %0, 51
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; openjdk/optimized/cmspack.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 458752
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i32 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 260046848
  %3 = icmp samesign ugt i32 %2, 242745344
  %4 = icmp ult i32 %0, -3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 402653184
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gmhdr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 261888
  %3 = icmp ne i32 %2, 6144
  %4 = icmp samesign ult i32 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8323072
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i32 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4088
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
