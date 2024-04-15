
; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/threads_pthreads_yield.ll
; postgres/optimized/xlog.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 3.750000e-01
  %3 = fptoui float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
