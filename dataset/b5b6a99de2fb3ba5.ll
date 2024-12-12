
%struct._zval_struct.2789124 = type { %union._zend_value.2789134, %union.anon.2789135, %union.anon.2.2789136 }
%union._zend_value.2789134 = type { i64 }
%union.anon.2789135 = type { i32 }
%union.anon.2.2789136 = type { i32 }
%struct.lua_TValue.2942025 = type { %union.Value.2942026, [1 x i32], i32 }
%union.Value.2942026 = type { ptr }

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
; llvm/optimized/TargetLowering.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/subnode.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define ptr @func0000000000000067(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zval_struct.2789124, ptr %0, i64 %3
  ret ptr %4
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
  %5 = getelementptr %struct.lua_TValue.2942025, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/punycode.ll
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = select i1 %2, i32 4, i32 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i32 %1) #0 {
entry:
  %.inv = icmp slt i32 %1, 3
  %2 = select i1 %.inv, i32 1, i32 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
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

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 254
  %3 = select i1 %2, i32 1, i32 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
