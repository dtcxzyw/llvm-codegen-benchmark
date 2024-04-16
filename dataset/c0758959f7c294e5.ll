
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.Kf_Cut_t_.1772221 = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%struct.nbap_dch_channel_info_t.1925421 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.bio_vec.1996641 = type { ptr, i32, i32 }
%struct.hid_report_enum.2002408 = type { i32, %struct.list_head.2002402, [256 x ptr] }
%struct.list_head.2002402 = type { ptr, ptr }
%"struct.OT::IntType.2273311" = type { %struct.BEInt.2273317 }
%struct.BEInt.2273317 = type { [2 x i8] }

; 1 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr %struct.NodeInfo.1661113, ptr %4, i64 %3, i32 6, i64 %0
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/giaKf.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 8360
  %5 = getelementptr inbounds %struct.Kf_Cut_t_.1772221, ptr %4, i64 %3, i32 7, i64 %0
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8488
  %5 = getelementptr inbounds %struct.Kf_Cut_t_.1772221, ptr %4, i64 %3, i32 7, i64 %0
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 116
  %5 = getelementptr %struct.nbap_dch_channel_info_t.1925421, ptr %4, i64 %3, i32 3, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -40
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -272
  %7 = getelementptr [17 x %struct.bio_vec.1996641], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = getelementptr %struct.hid_report_enum.2002408, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -2048
  %7 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 23
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 210
  %7 = getelementptr [16 x i8], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 8 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/rbbitblb.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = getelementptr inbounds [1 x i16], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr inbounds [1 x %"struct.OT::IntType.2273311"], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
