
; 5 occurrences:
; eastl/optimized/TestString.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; folly/optimized/UniqueInstance.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ugt i64 %4, 15
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4096, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp samesign ult i64 %4, 2048
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 1, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -5, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
