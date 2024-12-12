
%"union.std::aligned_storage<8, 8>::type.2684258" = type { [8 x i8] }

; 10 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/srcutree.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/load.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr [0 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 17 occurrences:
; folly/optimized/Dump.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
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
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -112
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684258"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 26 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mapperRefs.c.ll
; clamav/optimized/disasm.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; folly/optimized/dynamic.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/singleWriterSynchronizer.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/bridge.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684258"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; stockfish/optimized/evaluate.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 320
  %5 = getelementptr nusw nuw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 416
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
