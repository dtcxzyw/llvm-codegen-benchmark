
; 16 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/ucnv_u16.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; minetest/optimized/pointabilities.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 27
  %2 = and i32 %1, 134217728
  %3 = xor i32 %2, 134217856
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
