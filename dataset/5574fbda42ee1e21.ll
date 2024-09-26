
%struct.XHCITRB.2593269 = type { i64, i32, i32, i64, i8 }
%struct.HDAAudioStream.2595656 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2595657, %union.anon.0.2595658, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2595657 = type { i32, i32, i32, i32 }
%union.anon.0.2595658 = type { ptr }
%struct.hb_glyph_position_t.2623494 = type { i32, i32, i32, i32, %union._hb_var_int_t.2623483 }
%union._hb_var_int_t.2623483 = type { i32 }
%union.htree_nodeleaf.3159492 = type { %struct.htree_node.3159491 }
%struct.htree_node.3159491 = type { i32, ptr, ptr, i32, i32 }
%struct._conversation_item_t.3255072 = type { ptr, %struct._address.3255073, %struct._address.3255073, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3255074, %struct.nstime_t.3255074, %struct.nstime_t.3255074, i32 }
%struct._address.3255073 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3255074 = type { i64, i32 }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i64 -32, i64 0
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.XHCITRB.2593269, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/nf_nat_proto.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 36, i64 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.HDAAudioStream.2595656, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/upack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 12, i64 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw %struct.hb_glyph_position_t.2623494, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; libpng/optimized/pngread.c.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/pngread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 33
  %4 = select i1 %3, i64 0, i64 3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/huffman.c.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 -4, i64 -24
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %union.htree_nodeleaf.3159492, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/nf_nat_proto.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8, i64 32
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct._conversation_item_t.3255072, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i64 1, i64 5
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
