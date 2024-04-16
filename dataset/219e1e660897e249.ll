
; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/shallow.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = shl nuw i32 %4, 4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libquic/optimized/icu_utf.cc.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = shl i32 %4, 6
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = shl nuw i64 %4, 1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
