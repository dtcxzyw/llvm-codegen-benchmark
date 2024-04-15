
; 4 occurrences:
; darktable/optimized/tagging.c.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 4, i64 %3
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/iparam2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = icmp eq i8 %0, 4
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 40
  %3 = select i1 %2, i32 %1, i32 20
  %4 = icmp ult i32 %0, 6
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 -1
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; libquic/optimized/rand.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2147483648
  %3 = select i1 %2, i32 %1, i32 2147483647
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hwdep.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 4
  %3 = select i1 %2, i32 %1, i32 4
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
