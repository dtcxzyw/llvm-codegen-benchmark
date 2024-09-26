
; 4 occurrences:
; abc/optimized/absVta.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/ad_x86.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 262400
  %3 = icmp eq i64 %2, 262400
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsiglue.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 64, i32 8
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
