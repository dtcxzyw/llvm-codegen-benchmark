
; 2 occurrences:
; linux/optimized/tg3.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = select i1 %2, i32 5, i32 4
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16
  %3 = select i1 %2, i32 32, i32 48
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/absVta.c.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/ad_x86.ll
; qemu/optimized/tcg.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 128
  %3 = select i1 %2, i32 16, i32 8
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1500, i32 9000
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
