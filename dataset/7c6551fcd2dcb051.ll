
; 21 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = and i32 %0, 511
  %2 = add nsw i32 %1, -257
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -28
  ret i64 %4
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = add i8 %1, -55
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 65526
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %narrow = add nuw nsw i8 %1, 2
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 124
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %narrow = add nuw i8 %1, 2
  %2 = zext i8 %narrow to i32
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/cistpl.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4095
  %2 = add nsw i16 %1, -28
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 32
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
