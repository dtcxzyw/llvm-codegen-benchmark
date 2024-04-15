
; 3 occurrences:
; oiio/optimized/texturesys.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = select i1 %0, i32 50000000, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
