
; 8 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc i64 %1 to i16
  %3 = icmp ult i64 %0, 4194304
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
