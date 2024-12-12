
; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-cigi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 40
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 6
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
