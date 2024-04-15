
; 15 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestDeque.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/threshold.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; recastnavigation/optimized/fastlz.c.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1000000000
  %3 = sub i64 %2, %0
  %4 = udiv i64 %3, 1000000
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 11
  %3 = sub i32 %2, %0
  %4 = udiv i32 %3, 7
  ret i32 %4
}

; 1 occurrences:
; php/optimized/phar.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -18
  %3 = sub nsw i32 %2, %0
  %4 = udiv i32 %3, 21
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 10
  %3 = sub nuw i32 %2, %0
  %4 = udiv i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 12
  %3 = sub i32 %2, %0
  %4 = udiv i32 %3, 12
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/decompress_unlzma.ll
; linux/optimized/intel_llc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = sub nsw i32 %2, %0
  %4 = udiv i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
