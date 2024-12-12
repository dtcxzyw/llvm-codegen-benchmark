
; 4 occurrences:
; linux/optimized/r8169_main.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; ruby/optimized/weakmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = or i1 %4, %1
  %6 = icmp eq i32 %0, 10
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = or i1 %1, %4
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3377699720527872
  %4 = icmp eq i64 %3, 1125899906842624
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/idr.ll
; linux/optimized/tctx.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 29
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ult i32 %1, -7
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044416
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ult i32 %0, -1789
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18874368
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp ult i32 %0, -4
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
