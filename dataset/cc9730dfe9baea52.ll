
; 10 occurrences:
; cvc5/optimized/metakind.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/nfnetlink.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 25
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 25
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
