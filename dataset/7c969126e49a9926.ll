
; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 68, i32 80
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
