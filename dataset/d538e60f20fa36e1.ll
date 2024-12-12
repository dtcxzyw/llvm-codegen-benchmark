
; 9 occurrences:
; luau/optimized/lnumprint.cpp.ll
; openjdk/optimized/SDE.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = mul nsw i32 %0, 24
  %4 = select i1 %2, i32 2400, i32 %3
  ret i32 %4
}

; 10 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_opregion.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openjdk/optimized/cmsnamed.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = mul nuw nsw i32 %0, 294
  %4 = select i1 %2, i32 18816, i32 %3
  ret i32 %4
}

; 3 occurrences:
; boost/optimized/src.ll
; icu/optimized/indiancal.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = mul i32 %0, -732923
  %4 = select i1 %2, i32 788625148, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
