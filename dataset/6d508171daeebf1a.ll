
; 14 occurrences:
; clamav/optimized/arcread.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/tg3.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; opencv/optimized/system.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; php/optimized/zend_inference.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
