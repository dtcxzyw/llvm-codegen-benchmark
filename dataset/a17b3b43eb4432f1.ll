
%struct.hb_bit_page_t.2619938 = type { i32, %struct.hb_vector_size_t.2619939 }
%struct.hb_vector_size_t.2619939 = type { [8 x i64] }

; 24 occurrences:
; clamav/optimized/readdb.c.ll
; eastl/optimized/TestHeap.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; jq/optimized/decNumber.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openusd/optimized/openexr-c.c.ll
; quantlib/optimized/liborforwardmodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.hb_bit_page_t.2619938, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 64
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; php/optimized/string.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
