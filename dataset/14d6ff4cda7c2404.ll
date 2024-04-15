
; 11 occurrences:
; abc/optimized/ioWriteBook.c.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; darktable/optimized/introspection_blurs.c.ll
; folly/optimized/dynamic.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = shl i64 %2, 21
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_spots.c.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl nsw i32 %2, 7
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
