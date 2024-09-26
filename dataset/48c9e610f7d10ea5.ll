
; 13 occurrences:
; grpc/optimized/call.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/generateOopMap.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/io.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 65536
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 11 occurrences:
; linux/optimized/apic.ll
; linux/optimized/drm_probe_helper.ll
; luau/optimized/lutf8lib.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/gram.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quantlib/optimized/markovfunctional.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 192
  %5 = icmp eq i32 %4, 192
  %6 = or i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/vt.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-mtp2.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 2147483631
  %5 = icmp eq i32 %4, 108
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
