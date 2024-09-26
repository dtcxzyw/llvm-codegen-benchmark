
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/encode.c.ll
; freetype/optimized/pcf.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %narrow = sub nuw nsw i32 64, %1
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %narrow = sub nuw nsw i32 64, %1
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483648
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
