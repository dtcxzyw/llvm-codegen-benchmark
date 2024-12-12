
; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; lief/optimized/cipher.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 65536
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
