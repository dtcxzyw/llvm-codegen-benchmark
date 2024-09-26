
; 12 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/normalizer2.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ustring.ll
; libquic/optimized/quic_session.cc.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/stubs.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; coreutils-rs/optimized/12183t08bisz8vo8.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; ockam-rs/optimized/29yd4i88qicarchi.ll
; php/optimized/zend_object_handlers.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
