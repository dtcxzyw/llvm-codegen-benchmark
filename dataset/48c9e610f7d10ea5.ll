
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

; 10 occurrences:
; linux/optimized/apic.ll
; linux/optimized/drm_probe_helper.ll
; luau/optimized/lutf8lib.cpp.ll
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
  %6 = or i1 %0, %5
  ret i1 %6
}

; 12 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/vt.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-mtp2.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 2147483631
  %5 = icmp eq i32 %4, 108
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
