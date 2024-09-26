
; 9 occurrences:
; c3c/optimized/bigint.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/taiwncal.ll
; linux/optimized/addrconf.ll
; linux/optimized/entropy_common.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = add nsw i32 %1, -64
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = add nuw nsw i32 %1, 233
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1023, %1
  %3 = add nsw i32 %1, -1023
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 69, %1
  %3 = add nsw i32 %1, 5
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 13, %1
  %3 = add nuw nsw i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/x86.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -5, %1
  %3 = add i32 %1, 5
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 65536, %1
  %3 = add nuw nsw i32 %1, 32768
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
