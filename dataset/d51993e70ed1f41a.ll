
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i64 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/init_64.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 768
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i64 %0, -256
  %7 = or i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; linux/optimized/drm_probe_helper.ll
; linux/optimized/task_mmu.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; postgres/optimized/gram.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 128
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/vt.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  %6 = icmp ugt i32 %0, 512
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 4503599627370495
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i64 %0, 2146435072
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 63488
  %5 = icmp eq i32 %4, 55296
  %6 = icmp ult i32 %0, 2048
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 2095104
  %5 = icmp eq i32 %4, 55296
  %6 = icmp ugt i32 %0, 1114111
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %0, 31
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
