
%struct.absRankType.3486966 = type { i8, i8 }

; 8 occurrences:
; postgres/optimized/dsa.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 80
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr [8 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 5 occurrences:
; folly/optimized/Dump.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -8
  %4 = getelementptr nusw i8, ptr %1, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw [14 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 14 occurrences:
; folly/optimized/Dump.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -16
  %4 = getelementptr nusw i8, ptr %1, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw [14 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 272
  %4 = getelementptr i8, ptr %1, i64 12520
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 280
  %4 = getelementptr nusw nuw i8, ptr %1, i64 624
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw [32 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 48
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw [11 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 2608
  %4 = getelementptr i8, ptr %1, i64 144
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw [8 x [2 x i16]], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/number_patternmodifier.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 216
  %4 = getelementptr nusw nuw i8, ptr %1, i64 168
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw [13 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 220
  %4 = getelementptr nusw nuw i8, ptr %1, i64 240
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw [4 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f2(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 120
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4968
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw [4 x %struct.absRankType.3486966], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1204
  %4 = getelementptr i8, ptr %1, i64 34048
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr [258 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
