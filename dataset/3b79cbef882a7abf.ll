
; 5 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = icmp eq i32 %3, 536870912
  %5 = or i32 %0, %1
  %6 = or i32 %5, 1073741824
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 7 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/fops.ll
; linux/optimized/tg3.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 6
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, 512
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
