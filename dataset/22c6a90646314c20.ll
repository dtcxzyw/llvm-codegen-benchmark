
; 8 occurrences:
; abc/optimized/sfmTim.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e+01
  %3 = fptosi float %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/sfmDec.c.ll
; flac/optimized/window.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fptosi float %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
