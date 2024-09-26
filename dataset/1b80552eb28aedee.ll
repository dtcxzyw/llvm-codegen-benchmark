
; 11 occurrences:
; clamav/optimized/str.c.ll
; cpython/optimized/assemble.ll
; node/optimized/libnode.node_http2.ll
; php/optimized/json_scanner.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/plic.ll
; wireshark/optimized/addr_resolv.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, -2
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, -64
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, 16
  ret i8 %4
}

attributes #0 = { nounwind }
