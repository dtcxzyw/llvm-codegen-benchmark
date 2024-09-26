
%struct.eventfs_attr.3358344 = type { i32, %struct.kuid_t.3358345, %struct.kgid_t.3358346 }
%struct.kuid_t.3358345 = type { i32 }
%struct.kgid_t.3358346 = type { i32 }

; 16 occurrences:
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xmerge.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv_bld.ll
; openjdk/optimized/filemap.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_inference.ll
; stb/optimized/stb_ds.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw ptr, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %2, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(ptr %0, i64 %1) #0 {
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
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.eventfs_attr.3358344, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %2, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [32 x i8], ptr %0, i64 %1
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %2, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
