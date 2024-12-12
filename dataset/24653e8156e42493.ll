
; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptoui float %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btMiniSDF.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptoui float %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptoui float %3 to i32
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptoui float %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
