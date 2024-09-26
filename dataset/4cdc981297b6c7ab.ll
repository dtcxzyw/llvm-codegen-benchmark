
; 1 occurrences:
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 448
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 255
  %4 = and i32 %3, 255
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/uresdata.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; postgres/optimized/heaptuple.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 524287
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 79
  %4 = and i32 %3, 1073741820
  ret i32 %4
}

attributes #0 = { nounwind }
