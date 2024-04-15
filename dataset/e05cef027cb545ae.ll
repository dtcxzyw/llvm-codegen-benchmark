
; 11 occurrences:
; linux/optimized/drm_format_helper.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 10
  %4 = and i32 %0, 15
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; wireshark/optimized/packet-vcdu.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = mul nuw i8 %2, 10
  %4 = and i8 %0, 15
  %5 = add nuw i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
