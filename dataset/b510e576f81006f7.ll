
; 6 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openjdk/optimized/SctpChannelImpl.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/uchar.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/tzfmt.ll
; icu/optimized/utrie2.ll
; icu/optimized/zonemeta.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
