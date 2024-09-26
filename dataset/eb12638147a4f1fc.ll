
; 4 occurrences:
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; qemu/optimized/hw_pci_msix.c.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -16
  %3 = or disjoint i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = or i32 %tr.sh.diff, 1
  ret i32 %1
}

; 3 occurrences:
; llvm/optimized/Rewriter.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 28
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -16
  %2 = or disjoint i32 %1, 4
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = or i32 %tr.sh.diff, 1
  ret i32 %1
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %tr.sh.diff = trunc i64 %0 to i32
  %1 = or i32 %tr.sh.diff, 1
  ret i32 %1
}

attributes #0 = { nounwind }
