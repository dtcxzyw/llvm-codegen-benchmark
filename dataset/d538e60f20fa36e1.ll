
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

; 2 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 33
  %3 = mul nuw nsw i32 %0, 151
  %4 = select i1 %2, i32 151, i32 %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaFanout.c.ll
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2048
  %3 = mul nsw i32 %0, 5
  %4 = select i1 %2, i32 20480, i32 %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/indiancal.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = mul i32 %0, 2352
  %4 = select i1 %2, i32 2352, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
