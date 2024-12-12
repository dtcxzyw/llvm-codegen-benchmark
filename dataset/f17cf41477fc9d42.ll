
%struct.eventfs_attr.3545354 = type { i32, %struct.kuid_t.3545355, %struct.kgid_t.3545356 }
%struct.kuid_t.3545355 = type { i32 }
%struct.kgid_t.3545356 = type { i32 }

; 5 occurrences:
; hermes/optimized/escape.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openusd/optimized/openexr-c.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw ptr, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %2, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xmerge.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/ucnv_bld.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_inference.ll
; stb/optimized/stb_ds.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %2, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %2, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/bitset.ll
; linux/optimized/event_inode.ll
; linux/optimized/gup.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.eventfs_attr.3545354, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %2, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [32 x i8], ptr %0, i64 %1
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %2, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
