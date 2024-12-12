
; 4 occurrences:
; openjdk/optimized/XlibWrapper.ll
; openssl/optimized/openssl-bin-x509.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/OGLRenderer.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_client_modeset.ll
; z3/optimized/qffp_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
