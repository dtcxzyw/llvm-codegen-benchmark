
%struct._zval_struct.1715117 = type { %union._zend_value.1715127, %union.anon.1715128, %union.anon.2.1715129 }
%union._zend_value.1715127 = type { i64 }
%union.anon.1715128 = type { i32 }
%union.anon.2.1715129 = type { i32 }

; 3 occurrences:
; linux/optimized/asymmetric_type.ll
; linux/optimized/sock_reuseport.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 11488
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = getelementptr inbounds %struct._zval_struct.1715117, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 3136
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
