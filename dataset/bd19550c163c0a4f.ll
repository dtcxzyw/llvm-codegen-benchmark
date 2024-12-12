
; 1 occurrences:
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; openjdk/optimized/xPage.ll
; openjdk/optimized/zPage.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2097152
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i8 %0, 6
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp ne i8 %0, 45
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
