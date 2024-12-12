
; 2 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 192
  %3 = icmp eq i64 %2, 128
  %4 = icmp eq i32 %0, 128
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 251658240
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b04(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 251658240
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a84(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp samesign ult i64 %2, 255
  %4 = icmp ult i32 %0, 8388608
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a81(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483646
  %3 = icmp samesign ult i64 %2, 6
  %4 = icmp eq i32 %0, 6
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 60
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741824
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000824(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = icmp samesign ugt i64 %2, 256
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
