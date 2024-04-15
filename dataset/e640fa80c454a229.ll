
%struct.eventfs_attr.2011201 = type { i32, %struct.kuid_t.2011202, %struct.kgid_t.2011203 }
%struct.kuid_t.2011202 = type { i32 }
%struct.kgid_t.2011203 = type { i32 }

; 10 occurrences:
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xmerge.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv_bld.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_inference.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds ptr, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/bitset.ll
; linux/optimized/event_inode.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.eventfs_attr.2011201, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [32 x i8], ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds double, ptr %0, i64 %1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
