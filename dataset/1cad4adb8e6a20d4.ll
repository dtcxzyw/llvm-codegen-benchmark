
; 7 occurrences:
; linux/optimized/xarray.ll
; minetest/optimized/content_mapblock.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = sub nsw i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = sub i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
