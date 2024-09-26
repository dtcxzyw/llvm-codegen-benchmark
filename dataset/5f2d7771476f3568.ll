
; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; oiio/optimized/typedesc.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 10
  %4 = and i32 %0, 15
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = and i32 %1, 32766
  %3 = mul nuw i32 %2, 86400
  %4 = and i32 %0, 131071
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
