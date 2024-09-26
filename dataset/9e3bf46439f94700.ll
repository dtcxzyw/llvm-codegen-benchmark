
; 11 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/giaIso2.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/dmar.ll
; ruby/optimized/iseq.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 1073741816
  %4 = add nuw nsw i64 %0, 352
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; openjdk/optimized/parMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = and i64 %2, 1
  %4 = add nuw i64 %0, 140737488355327
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = and i64 %2, 18014398509481983
  %4 = add nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
