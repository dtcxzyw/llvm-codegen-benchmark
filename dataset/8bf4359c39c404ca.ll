
; 4 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; libzmq/optimized/trie.cpp.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -1
  %4 = add i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 2
  %4 = add i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/ip_options.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 2
  %4 = add i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 1
  %4 = add i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
