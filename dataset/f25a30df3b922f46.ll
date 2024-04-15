
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 1 occurrences:
; rocksdb/optimized/blob_db_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = mul nsw i64 %3, 1000000
  ret i64 %4
}

; 3 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; qemu/optimized/util_cutils.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = mul i32 %3, 153
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = mul nuw i32 %3, 16843009
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/delay.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = mul i64 %3, 250
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = mul i32 %3, 306001
  ret i32 %4
}

attributes #0 = { nounwind }
