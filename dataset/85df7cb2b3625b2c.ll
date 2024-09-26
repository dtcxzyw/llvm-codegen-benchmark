
; 2 occurrences:
; minetest/optimized/ieee_float.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2147483648
  %4 = select i1 %0, i32 0, i32 %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; cmake/optimized/gzlib.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/gzlib.c.ll
; linux/optimized/poll.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 524288
  %4 = select i1 %0, i32 0, i32 %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
