
; 1 occurrences:
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 255
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; icu/optimized/utf_impl.ll
; libwebp/optimized/picture_tools_enc.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mesh.cpp.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, -16777216
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 255
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = and i32 %0, 2147483647
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = shl nuw nsw i32 %1, 15
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 15
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 65280
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, -1065287681
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
