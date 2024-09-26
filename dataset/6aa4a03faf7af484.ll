
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 12
  %2 = add i32 %1, 4
  ret i32 %2
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 10
  %2 = add i32 %1, 2
  ret i32 %2
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 12
  %2 = add i32 %1, 12
  ret i32 %2
}

attributes #0 = { nounwind }
