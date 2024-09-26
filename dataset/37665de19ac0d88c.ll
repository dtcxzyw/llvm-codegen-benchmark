
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 131, i32 129
  %5 = select i1 %1, i32 128, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/skl_watermark.ll
; llvm/optimized/CGObjCMac.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 7
  %4 = select i1 %3, i32 9, i32 2
  %5 = select i1 %1, i32 7, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
