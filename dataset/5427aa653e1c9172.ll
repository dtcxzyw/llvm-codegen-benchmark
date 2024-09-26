
; 10 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/control.ll
; linux/optimized/drm_connector.ll
; linux/optimized/hda_codec.ll
; linux/optimized/loop.ll
; linux/optimized/nl80211.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/window.cpp.ll
; openssl/optimized/libdefault-lib-decode_pvk2key.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 2 occurrences:
; glslang/optimized/PoolAlloc.cpp.ll
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = icmp ult i32 %0, 8
  %3 = select i1 %2, i32 8, i32 %1
  ret i32 %3
}

; 4 occurrences:
; clamav/optimized/autoit.c.ll
; entt/optimized/handle.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = icmp ugt i32 %0, 20
  %3 = select i1 %2, i32 20, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
