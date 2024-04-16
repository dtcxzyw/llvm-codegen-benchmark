
; 30 occurrences:
; icu/optimized/ucnvmbcs.ll
; libevent/optimized/evutil_rand.c.ll
; linux/optimized/dmar.ll
; linux/optimized/iosf_mbi.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 22 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_apic.ll
; linux/optimized/manager.ll
; linux/optimized/rx.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 3 occurrences:
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 53
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or i64 %6, 4096
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/intel_ddi.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 256
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/iosf_mbi.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 4 occurrences:
; cpython/optimized/_codecs_kr.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/intel_gmbus.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 1
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 56
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or i64 %6, 6949054225032675328
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or i64 %6, 7381399789260242944
  ret i64 %7
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/dmar.ll
; linux/optimized/iosf_mbi.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = or i64 %6, -17179869184
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/io_apic.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 28
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or disjoint i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or disjoint i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/early.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, -2147483648
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 240
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 7
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 8192
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 20
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 3072
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 21
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 1375731715
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 4128768
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 4194304
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or i16 %4, %1
  %6 = or i16 %5, %0
  %7 = or i16 %6, 16384
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 3145776
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 128
  ret i64 %7
}

attributes #0 = { nounwind }
