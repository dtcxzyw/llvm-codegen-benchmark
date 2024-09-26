
; 5 occurrences:
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
