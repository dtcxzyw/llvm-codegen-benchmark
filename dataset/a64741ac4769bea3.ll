
; 12 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
