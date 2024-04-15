
; 1 occurrences:
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp ugt ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = icmp uge ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; linux/optimized/audit_tree.ll
; linux/optimized/ipc_sysctl.ll
; linux/optimized/mq_sysctl.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sysctl_net.ll
; ms-gsl/optimized/notnull_tests.cpp.ll
; php/optimized/pass1.ll
; php/optimized/phpdbg_btree.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; git/optimized/xutils.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = icmp ult ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/pci-sysfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -184
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 296
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
