
; 4 occurrences:
; abc/optimized/absVta.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/ad_x86.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 262400
  %3 = icmp eq i64 %2, 262400
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741824
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1500, i32 9000
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
