
; 4 occurrences:
; cmake/optimized/lz_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_dsc_helper.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 16 occurrences:
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; jq/optimized/utf16_le.ll
; lodepng/optimized/lodepng.cpp.ll
; oniguruma/optimized/utf16_le.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 2
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 36
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = shl i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = shl i32 %4, 5
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 12
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
