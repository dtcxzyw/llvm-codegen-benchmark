
; 6 occurrences:
; linux/optimized/e100.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/vmcore.ll
; linux/optimized/xfrm_output.ll
; minetest/optimized/clientmap.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = add i16 %3, 1
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/TypeStreamMerger.cpp.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = add i16 %3, 4
  ret i16 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = add i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
