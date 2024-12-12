
; 5 occurrences:
; abc/optimized/abcXsim.c.ll
; gromacs/optimized/index.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/gtk_interface.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000826(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, 8192
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/waitwake.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func0000000000000a81(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp samesign ult i32 %1, 257
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
