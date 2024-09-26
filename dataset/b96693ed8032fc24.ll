
; 44 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luau/optimized/ltable.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classListWriter.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/logAsyncWriter.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/nativeCallStackPrinter.ll
; openjdk/optimized/oopRecorder.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/predicates.ll
; openjdk/optimized/regeneratedClasses.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/threadIdTable.ll
; openjdk/optimized/unregisteredClasses.ll
; openjdk/optimized/zVerify.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; postgres/optimized/catcache.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/string.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = xor i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/packageEntry.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 3
  %3 = xor i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/luckySimple.c.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = xor i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = xor i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
