
; 10 occurrences:
; clamav/optimized/asn1.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; slurm/optimized/parse_time.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = mul i8 %0, 10
  %2 = add nsw i8 %1, 32
  ret i8 %2
}

; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/vt.ll
; slurm/optimized/parse_time.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = mul i8 %0, 10
  %2 = add i8 %1, -48
  ret i8 %2
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = mul nsw i8 %0, 3
  %2 = add nsw i8 %1, 24
  ret i8 %2
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = mul nuw nsw i8 %0, 6
  %2 = add nuw nsw i8 %1, 6
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = mul nuw i8 %0, 28
  %2 = add i8 %1, 8
  ret i8 %2
}

attributes #0 = { nounwind }
