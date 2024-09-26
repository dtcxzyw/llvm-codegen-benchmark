
; 79 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/wlcStdin.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/qsort.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/combine-diff.ll
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
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/Scanner.cpp.ll
; nuttx/optimized/fs_foreachinode.c.ll
; nuttx/optimized/lib_qsort.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/bootstrapInfo.ll
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
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; postgres/optimized/network.ll
; postgres/optimized/pg_archivecleanup.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/server.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/kslraw.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 11 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/distransform.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = ashr i64 %1, 32
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
