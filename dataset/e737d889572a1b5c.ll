
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; ruby/optimized/ossl_pkey.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/gmock-all.cc.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/msi.ll
; slurm/optimized/gpu_nvml.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, %0
  %4 = icmp ne i32 %2, -1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/processor_idle.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = icmp sgt i32 %2, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/conf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = icmp sgt i32 %2, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/cpuhotplug.ll
; linux/optimized/rmap.ll
; linux/optimized/tlb.ll
; linux/optimized/tsc.ll
; linux/optimized/tsc_sync.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 64
  %4 = icmp eq i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/device_pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = icmp slt i32 %2, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = icmp ne i32 %2, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = icmp ugt i32 %2, 33554432
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sle i32 %2, %0
  %4 = icmp sgt i32 %2, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/callproc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
