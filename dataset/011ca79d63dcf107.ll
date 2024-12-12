
; 5 occurrences:
; icu/optimized/ucmndata.ll
; llvm/optimized/DataExtractor.cpp.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/tx.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
