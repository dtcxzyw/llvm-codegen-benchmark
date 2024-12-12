
; 3 occurrences:
; git/optimized/add-patch.ll
; git/optimized/bisect.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 32
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 110
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/_codecs_kr.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/changes.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 8
  %4 = or disjoint i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 12
  %4 = or disjoint i8 %0, %3
  %5 = icmp ne i8 %4, 14
  ret i1 %5
}

attributes #0 = { nounwind }
