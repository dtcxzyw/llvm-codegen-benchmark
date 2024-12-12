
; 2 occurrences:
; entt/optimized/handle.cpp.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1048576
  %2 = icmp ugt i32 %0, -1048577
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 9 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/control.ll
; linux/optimized/drm_connector.ll
; linux/optimized/hda_codec.ll
; linux/optimized/loop.ll
; linux/optimized/nl80211.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/window.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = icmp ult i32 %0, 1073741824
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
