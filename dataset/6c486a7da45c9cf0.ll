
; 10 occurrences:
; clamav/optimized/yara_parser.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; re2/optimized/parse.cc.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/proc_rom.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 94
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp slt i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 10 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp ult i8 %3, 29
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
