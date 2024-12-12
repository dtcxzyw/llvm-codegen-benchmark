
%struct.XHCITRB.2706964 = type { i64, i32, i32, i64, i8 }
%struct.VFIOMSIVector.2708537 = type { %struct.EventNotifier.2708538, %struct.EventNotifier.2708538, ptr, i32, i8 }
%struct.EventNotifier.2708538 = type { i32, i32, i8 }
%struct.HDAAudioStream.2709235 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2709236, %union.anon.0.2709237, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2709236 = type { i32, i32, i32, i32 }
%union.anon.0.2709237 = type { ptr }
%struct.hb_glyph_position_t.2736924 = type { i32, i32, i32, i32, %union._hb_var_int_t.2736913 }
%union._hb_var_int_t.2736913 = type { i32 }
%union.htree_nodeleaf.3352105 = type { %struct.htree_node.3352104 }
%struct.htree_node.3352104 = type { i32, ptr, ptr, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3388592" = type <{ i32, i8, i8, i16, i16, [2 x i8] }>
%struct._conversation_item_t.3446047 = type { ptr, %struct._address.3446048, %struct._address.3446048, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3446049, %struct.nstime_t.3446049, %struct.nstime_t.3446049, i32 }
%struct._address.3446048 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3446049 = type { i64, i32 }
%"class.lp::ul_pair.3615760" = type <{ ptr, ptr, i8, [7 x i8] }>

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i64 -32, i64 0
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.XHCITRB.2706964, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 0, i64 12
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.VFIOMSIVector.2708537, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/nf_nat_proto.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 36, i64 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr %struct.HDAAudioStream.2709235, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/upack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 12, i64 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %struct.hb_glyph_position_t.2736924, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; libpng/optimized/pngread.c.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/pngread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 33
  %4 = select i1 %3, i64 0, i64 3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
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
  %6 = getelementptr %union.htree_nodeleaf.3352105, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000019f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 8, i64 6
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr nusw nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3388592", ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/nf_nat_proto.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8, i64 32
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct._conversation_item_t.3446047, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 8, i64 0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.lp::ul_pair.3615760", ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i64 1, i64 5
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
