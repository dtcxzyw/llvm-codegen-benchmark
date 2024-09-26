
; 1 occurrences:
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 144, i32 128
  %4 = icmp eq i8 %1, 8
  %5 = select i1 %4, i32 160, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; openjdk/optimized/jvmciCodeInstaller.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 2
  %4 = icmp eq i8 %1, 8
  %5 = select i1 %4, i32 7, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
