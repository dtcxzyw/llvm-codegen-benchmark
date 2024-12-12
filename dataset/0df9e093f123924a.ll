
%"class.base::ManualConstructor.3060113" = type { %"class.base::AlignedMemory.3060114" }
%"class.base::AlignedMemory.3060114" = type { [16 x i8] }

; 2 occurrences:
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/stubs.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 7 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; php/optimized/zend_object_handlers.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 15 occurrences:
; coreutils-rs/optimized/12183t08bisz8vo8.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; ockam-rs/optimized/29yd4i88qicarchi.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 10 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/normalizer2.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ustring.ll
; libquic/optimized/quic_session.cc.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.base::ManualConstructor.3060113", ptr %1, i64 %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
