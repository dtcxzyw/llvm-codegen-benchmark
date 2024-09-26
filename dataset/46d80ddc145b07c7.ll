
%"union.absl::lts_20230802::container_internal::map_slot_type.677.3483627" = type { %"struct.std::pair.198.3483626" }
%"struct.std::pair.198.3483626" = type { %"struct.std::pair.137.3483584", ptr }
%"struct.std::pair.137.3483584" = type <{ ptr, i32, [4 x i8] }>

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 46
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; lua/optimized/lvm.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 48
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; libquic/optimized/s3_srvr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 22
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/decompress_unlzma.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 512
  %5 = getelementptr i16, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 256
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type.677.3483627", ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw %"union.absl::lts_20230802::container_internal::map_slot_type.677.3483627", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
