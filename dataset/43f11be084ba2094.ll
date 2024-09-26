
; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptoui float %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptoui float %4 to i32
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptoui float %4 to i32
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
