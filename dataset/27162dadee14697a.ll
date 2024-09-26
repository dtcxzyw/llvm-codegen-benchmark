
; 2 occurrences:
; linux/optimized/drm_client_modeset.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 6
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 30
  %3 = select i1 %2, i32 3, i32 4
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 57
  %3 = select i1 %2, i32 50, i32 42
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 9
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
