
; 2 occurrences:
; icu/optimized/ucptrie.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -43
  %3 = select i1 %2, i32 11, i32 10
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; php/optimized/block_pass.ll
; php/optimized/zend_cfg.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -61
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
