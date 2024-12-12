
; 45 occurrences:
; boost/optimized/alloc_lib.ll
; cmake/optimized/crc32_fast.c.ll
; cmake/optimized/crc64_fast.c.ll
; cpython/optimized/codeobject.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hyperscan/optimized/mpv.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libquic/optimized/string_util.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/request.ll
; linux/optimized/util.ll
; llvm/optimized/Lexer.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/os.ll
; openjdk/optimized/relocator.ll
; php/optimized/ir_gdb.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/lock.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/vacuumparallel.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/xxhash.cc.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 64
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 -8
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 18 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/inffast.ll
; linux/optimized/intel_lrc.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/rewriter.ll
; postgres/optimized/clog.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/planner.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_eepro100.c.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 11904
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/crc32.c.ll
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAMemory.cpp.ll
; gromacs/optimized/crc32.c.ll
; libdeflate/optimized/adler32.c.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; lvgl/optimized/lv_draw_sw.ll
; lvgl/optimized/lv_tlsf.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/bitops.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/rsa.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/fe-connect.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
