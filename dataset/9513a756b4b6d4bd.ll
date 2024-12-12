
; 4 occurrences:
; git/optimized/commit-graph.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; postgres/optimized/nodeSamplescan.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = or disjoint i32 %0, -2147483648
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/cff.c.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
