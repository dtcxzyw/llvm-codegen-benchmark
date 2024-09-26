
; 7 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openjdk/optimized/SctpChannelImpl.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i16 %0, 5
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i16 %0, 244
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcAbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i16 %0, 3
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ugt i16 %0, 1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uchar.ll
; icu/optimized/zonemeta.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -55
  %3 = icmp ult i16 %0, 6
  %4 = select i1 %3, i32 %2, i32 undef
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/uts46.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp eq i16 %0, 1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = icmp ugt i16 %0, 4095
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
