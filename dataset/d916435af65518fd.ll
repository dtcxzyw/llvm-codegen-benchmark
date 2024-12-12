
; 2 occurrences:
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 74 occurrences:
; abc/optimized/giaStr.c.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/ter_db.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/blowfish.c.ll
; lief/optimized/camellia.c.ll
; lodepng/optimized/lodepng.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 256
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 72
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 12 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/md.ll
; linux/optimized/nl80211.ll
; linux/optimized/power.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_core_sysbus.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 816
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 816
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; jq/optimized/regparse.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

; 9 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; icu/optimized/package.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/rdma.ll
; linux/optimized/virtio_net.ll
; linux/optimized/yenta_socket.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -2
  %5 = getelementptr i16, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw nuw double, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
