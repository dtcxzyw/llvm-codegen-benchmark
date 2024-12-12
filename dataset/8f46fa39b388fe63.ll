
; 1 occurrences:
; folly/optimized/RecordIO.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -28
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

; 3 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/psParallelCompact.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1048576
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 3
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -20
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
