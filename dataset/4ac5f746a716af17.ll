
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 10 occurrences:
; abc/optimized/giaResub.c.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/intel_hotplug.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/genmbcs.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; yosys/optimized/mem.ll
; z3/optimized/bit_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %1, %4
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
