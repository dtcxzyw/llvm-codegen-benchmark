
; 3 occurrences:
; llvm/optimized/APValue.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp eq i64 %2, 63
  %4 = add nsw i64 %0, -1
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  %4 = add nuw i64 %0, 16
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32767
  %3 = icmp eq i64 %2, 32767
  %4 = add nuw nsw i64 %0, 65536
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
