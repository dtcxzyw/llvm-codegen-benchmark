
; 4 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
