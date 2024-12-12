
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; lief/optimized/constant_time.c.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hwregs.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
