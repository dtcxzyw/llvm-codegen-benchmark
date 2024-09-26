
%struct.lua_TValue.2830226 = type { %union.Value.2830227, [1 x i32], i32 }
%union.Value.2830227 = type { ptr }

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-fddi.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/subnode.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; luau/optimized/ltablib.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 1, i32 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.lua_TValue.2830226, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/punycode.ll
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = select i1 %2, i32 4, i32 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i32 %1) #0 {
entry:
  %.inv = icmp slt i32 %1, 3
  %2 = select i1 %.inv, i32 1, i32 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/e1000_ethtool.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i32 10272, i32 264
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 254
  %3 = select i1 %2, i32 1, i32 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
