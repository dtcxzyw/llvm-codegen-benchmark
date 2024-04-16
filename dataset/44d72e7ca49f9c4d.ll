
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -13
  %5 = icmp ult i32 %4, -12
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; git/optimized/bundle.ll
; git/optimized/unpack-trees.ll
; postgres/optimized/output.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -4
  %5 = icmp ult i32 %4, -2
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/varsup.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -3000000
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 380
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -353
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, -2
  ret i1 %5
}

; 1 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add nsw i8 %3, -1
  %5 = icmp ult i8 %4, -2
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = icmp ne i64 %0, -1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp eq i8 %3, 31
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add i8 %3, -89
  %5 = icmp ult i8 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
