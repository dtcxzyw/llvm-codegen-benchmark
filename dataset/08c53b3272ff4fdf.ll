
; 2 occurrences:
; minetest/optimized/texturesource.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -65535
  %4 = icmp ult i32 %3, -65534
  %5 = icmp ult i32 %0, -65534
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/compile.ll
; git/optimized/read-cache.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, -3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_mbstr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %0, 26
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp ult i64 %0, 16
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 5
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
