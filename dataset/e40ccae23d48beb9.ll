
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %0, -10
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/giaHash.c.ll
; linux/optimized/dquot.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/mvcUtils.c.ll
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/resSim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000094c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/dquot.ll
; linux/optimized/quota.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i32 %0, 1073741823
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 255, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
