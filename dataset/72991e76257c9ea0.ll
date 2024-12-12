
; 2 occurrences:
; linux/optimized/interrupt.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %0, 16777215
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/TokenLexer.cpp.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %3, %1
  %5 = and i32 %0, 2147483647
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
