
; 31 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/iconv_codecvt.ll
; boost/optimized/src.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/aio.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/namespaceEdit.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/defrag.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/irq.ll
; mitsuba3/optimized/mesh.cpp.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; git/optimized/rebase.ll
; php/optimized/apprentice.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1024
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 8
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
