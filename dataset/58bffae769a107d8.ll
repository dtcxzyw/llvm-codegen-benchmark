
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/compaction.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func00000000000000b4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp samesign ult i32 %0, 64
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func00000000000000e4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = icmp ult i32 %0, 32
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 7 occurrences:
; hdf5/optimized/h5dump.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp ult i32 %0, 64
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp ult i32 %0, 64
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
