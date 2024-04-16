
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8191
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16376
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; grpc/optimized/writing.cc.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/uncore_snb.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; protobuf/optimized/descriptor.pb.cc.ll
; spike/optimized/i32_to_f16.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = add nuw nsw i64 %3, %1
  %5 = zext nneg i64 %4 to i128
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = add nuw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
