
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/SemaDecl.cpp.ll
; ruby/optimized/option.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i64 %1, 33
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp ne i64 %3, 32
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ult i64 %1, -26
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -7
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ne i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044416
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ne i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
