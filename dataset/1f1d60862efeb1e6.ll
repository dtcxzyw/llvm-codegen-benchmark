
%"class.asmjit::_abi_1_10::JitAllocatorPool.1563212" = type { %"class.asmjit::_abi_1_10::ZoneList.1563213", ptr, i32, i16, i8, i8, i64, i64, i64 }
%"class.asmjit::_abi_1_10::ZoneList.1563213" = type { [2 x ptr] }

; 20 occurrences:
; abc/optimized/cuddZddLin.c.ll
; arrow/optimized/grouper.cc.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/receive-pack.ll
; git/optimized/strbuf.ll
; git/optimized/xutils.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; php/optimized/zend_hash.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool.1563212", ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/avtab.ll
; linux/optimized/policydb.ll
; linux/optimized/symtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr ptr, ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/mmapmodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
