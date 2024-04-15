
; 9 occurrences:
; graphviz/optimized/exeval.c.ll
; jq/optimized/builtin.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
