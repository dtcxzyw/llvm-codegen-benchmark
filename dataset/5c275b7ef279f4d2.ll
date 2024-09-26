
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; lief/optimized/des.c.ll
; luajit/optimized/buildvm_fold.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, -7340033
  ret i32 %6
}

; 21 occurrences:
; cmake/optimized/easy.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-easy.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/utf_impl.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/sd.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, 16712191
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/iosf_mbi.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, 2147483631
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/ldt.ll
; php/optimized/pcre2_jit_compile.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 2147481600
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
