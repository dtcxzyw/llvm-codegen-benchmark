
; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/LTO.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-cipsafety.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 -805306369, i64 -17179869185
  ret i64 %5
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ult i32 %0, 12
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 23, i64 1
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 3, i64 4
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; libwebp/optimized/webpdec.c.ll
; linux/optimized/shm.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 281474976710656, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
