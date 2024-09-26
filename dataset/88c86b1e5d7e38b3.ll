
; 49 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/aspm.ll
; linux/optimized/slub.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/cdsHeapVerifier.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/gcNotifier.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrDcmds.ll
; openjdk/optimized/jfrJavaLog.ll
; openjdk/optimized/jfrJavaSupport.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCompiler.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/management.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/modules.ll
; openjdk/optimized/nativeEntryPoint.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/parserTests.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/threadService.ll
; openjdk/optimized/universe.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; freetype/optimized/raster.c.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/ciObjArray.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/javaAssertions.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrJavaSupport.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/management.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/systemDictionary.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 6
  %4 = select i1 %1, i64 7, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 38 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/mmap.ll
; linux/optimized/ucs2_string.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/html.ll
; postgres/optimized/varlena.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; velox/optimized/MemoryPool.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 36, i64 32
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
