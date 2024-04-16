
; 2 occurrences:
; cpython/optimized/dictobject.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 64, %1
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/fib_trie.ll
; linux/optimized/tcp_output.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 8, %1
  %3 = icmp ult i64 %2, 2048
  ret i1 %3
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 8, %1
  %3 = icmp ugt i64 %2, 4095
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/hugetlb.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 2, %1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 2, %1
  %3 = icmp slt i32 %2, 2049
  ret i1 %3
}

; 6 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/mballoc.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 2, %1
  %3 = icmp ult i32 %2, 4097
  ret i1 %3
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 16, %1
  %3 = icmp ugt i64 %2, 8070450532247928832
  ret i1 %3
}

attributes #0 = { nounwind }
