
; 10 occurrences:
; hyperscan/optimized/ng_revacc.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = and i64 %2, 9223371006062624767
  %4 = or disjoint i64 %3, 68719476736
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/ibs.ll
; linux/optimized/libahci.ll
; llvm/optimized/LLParser.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 4278190079
  %4 = or disjoint i64 %3, 16777216
  ret i64 %4
}

attributes #0 = { nounwind }
