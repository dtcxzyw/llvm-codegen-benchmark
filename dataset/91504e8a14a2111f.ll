
; 5 occurrences:
; linux/optimized/vsprintf.ll
; postgres/optimized/pg_archivecleanup.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 54 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/wlcStdin.c.ll
; clamav/optimized/qsort.c.ll
; git/optimized/connect.ll
; git/optimized/dir.ll
; git/optimized/fetch.ll
; git/optimized/http-push.ll
; git/optimized/repack.ll
; git/optimized/show-ref.ll
; git/optimized/unpack-trees.ll
; git/optimized/update-index.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; jq/optimized/regexec.ll
; llvm/optimized/NativeFormatting.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/Scanner.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/c2_CodeStubs_x86.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; ruby/optimized/ripper.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/normalizer2impl.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/distransform.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
