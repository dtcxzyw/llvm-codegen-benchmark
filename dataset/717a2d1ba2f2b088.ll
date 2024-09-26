
; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = uitofp i32 %4 to float
  ret float %5
}

; 2 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = uitofp nneg i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
