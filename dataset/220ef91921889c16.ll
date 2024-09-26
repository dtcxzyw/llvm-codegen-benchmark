
; 4 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/rx.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 4
  %3 = select i1 %2, i32 9, i32 2147483647
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 8, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
