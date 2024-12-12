
; 5 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, 804389138
  %5 = select i1 %4, i32 0, i32 -9
  ret i32 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_guc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp samesign ult i32 %3, 33900
  %5 = select i1 %4, i32 1131, i32 32768
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ult i32 %3, 33900
  %5 = select i1 %4, i32 1131, i32 32768
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 3121
  %5 = select i1 %4, i32 8388352, i32 65472
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/brightedges.cpp.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -199
  ret i32 %5
}

attributes #0 = { nounwind }
