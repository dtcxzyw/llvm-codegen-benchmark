
; 3 occurrences:
; linux/optimized/public_key.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 3 occurrences:
; php/optimized/pcre2_substring.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 87
  %4 = icmp ugt i32 %1, 9
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
