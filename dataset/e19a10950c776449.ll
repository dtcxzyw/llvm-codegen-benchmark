
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.cdf_catalog_entry_t.1712586 = type { i16, i32, i64, [256 x i16] }
%struct.stbi__huffman.1870818 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.hid_report_enum.2002408 = type { i32, %struct.list_head.2002402, [256 x ptr] }
%struct.list_head.2002402 = type { ptr, ptr }
%"struct.OT::IntType.2273311" = type { %struct.BEInt.2273317 }
%struct.BEInt.2273317 = type { [2 x i8] }

; 2 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i16 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr %struct.NodeInfo.1661113, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 22
  %6 = zext nneg i16 %0 to i64
  %7 = getelementptr [128 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/lpkCut.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i16 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds %struct.cdf_catalog_entry_t.1712586, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = zext nneg i16 %0 to i64
  %7 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 6728
  %4 = getelementptr inbounds %struct.stbi__huffman.1870818, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 1024
  %6 = zext i8 %0 to i64
  %7 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = getelementptr %struct.hid_report_enum.2002408, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = getelementptr %struct.hid_report_enum.2002408, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = zext i32 %0 to i64
  %7 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds [1 x %"struct.OT::IntType.2273311"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
