
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = or i16 %1, 12
  ret i16 %2
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = or i16 %1, 7
  ret i16 %2
}

; 3 occurrences:
; linux/optimized/libata-scsi.ll
; opencv/optimized/mathfuncs.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = or i16 %1, 352
  ret i16 %2
}

attributes #0 = { nounwind }
