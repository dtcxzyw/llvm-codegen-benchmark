
; 12 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 131072
  %.masked = and i32 %0, -262145
  %5 = or i32 %4, %.masked
  ret i32 %5
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 64
  %.masked = and i8 %0, 96
  %5 = or i8 %4, %.masked
  ret i8 %5
}

attributes #0 = { nounwind }
