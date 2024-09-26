
; 10 occurrences:
; abc/optimized/abcLog.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/manage_threading.cpp.ll
; icu/optimized/collationweights.ll
; openblas/optimized/dgeqp3.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/rsa_impl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub nsw i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-evs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
