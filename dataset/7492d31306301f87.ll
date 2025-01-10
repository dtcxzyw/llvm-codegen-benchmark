
%struct.stbcc__clump.3100943 = type { %union.stbcc__global_clumpid.3100944, i8, i8, i8, i8 }
%union.stbcc__global_clumpid.3100944 = type { %struct.anon.3100945 }
%struct.anon.3100945 = type { i32 }
%struct.absRankType.3486966 = type { i8, i8 }

; 9 occurrences:
; postgres/optimized/dsa.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 80
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [8 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; folly/optimized/Dump.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -8
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [14 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
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
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -16
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw [14 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 6 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %2, 4320
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %4 = getelementptr nusw nuw [0 x { i16, i8, [1 x i8] }], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 272
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [31 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 280
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw [32 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/ifTune.c.ll
; icu/optimized/number_patternmodifier.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 48
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [11 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 4 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/decodetxb.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 4356
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [512 x %struct.stbcc__clump.3100943], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 72
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw [3 x double], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 120
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw [4 x %struct.absRankType.3486966], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1204
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [258 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
