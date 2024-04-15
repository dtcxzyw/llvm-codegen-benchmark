
; 5 occurrences:
; lief/optimized/aes.c.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %0, 254
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/random32.ll
; oiio/optimized/targainput.cpp.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %0, 4294901760
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -524288
  %3 = lshr i32 %0, 13
  %4 = or disjoint i32 %3, %2
  %5 = shl i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
