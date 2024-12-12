
; 3 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp eq i8 %1, -23
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp ne i32 %3, 4
  %5 = and i1 %4, %0
  %6 = icmp ne i8 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp ne i8 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12
  %4 = icmp ne i32 %3, 12
  %5 = and i1 %0, %4
  %6 = icmp ult i8 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp eq i8 %1, 83
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
