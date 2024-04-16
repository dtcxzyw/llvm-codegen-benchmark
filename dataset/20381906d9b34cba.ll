
; 2 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 23 occurrences:
; libevent/optimized/evutil_rand.c.ll
; linux/optimized/rx.ll
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
; mitsuba3/optimized/ralocal.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 1073741824
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, -17179869184
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, -1342177280
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/early.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, -2147483648
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 128
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 5
  %4 = or i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = or i16 %4, %5
  %7 = or i16 %6, -32768
  ret i16 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 10
  %4 = or i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = or i16 %4, %5
  %7 = or i16 %6, -32768
  ret i16 %7
}

attributes #0 = { nounwind }
