
; 8 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/iov_iter.ll
; linux/optimized/sd.ll
; linux/optimized/umwait.ll
; llvm/optimized/CommandFlags.cpp.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 2097088
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 1984
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -32
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 16
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
