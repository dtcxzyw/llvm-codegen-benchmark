
; 8 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; linux/optimized/8139too.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/bf16_to_f32.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 7168
  %4 = shl nuw nsw i32 %0, 14
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/err.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = and i32 %2, 134184960
  %4 = shl nuw i32 %0, 26
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_hw.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = shl i32 %0, 3
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = and i32 %2, 32768
  %4 = shl i32 %0, 20
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 65536
  %4 = shl i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, -128
  %4 = shl i64 %0, 34
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = shl nuw nsw i32 %0, 6
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
