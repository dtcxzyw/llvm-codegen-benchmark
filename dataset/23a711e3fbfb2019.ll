
; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
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

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/random32.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %0, 16252928
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %0, 2016
  %4 = or i32 %3, %2
  %5 = shl nuw nsw i32 %4, 17
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 66584576
  %3 = lshr i32 %0, 13
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
