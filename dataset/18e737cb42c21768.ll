
; 1 occurrences:
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1022
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/test_instance_tracker_test.cc.ll
; gromacs/optimized/binsearch.cpp.ll
; openjdk/optimized/relocator.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add nsw i32 %0, 4
  %3 = add i32 %2, %.neg
  ret i32 %3
}

; 18 occurrences:
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/bmcMaj2.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, -3
  ret i32 %2
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; hwloc/optimized/hwloc-annotate.ll
; oiio/optimized/psdinput.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, -5
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -3
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 28
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -15
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
