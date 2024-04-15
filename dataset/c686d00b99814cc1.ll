
; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = icmp ugt ptr %3, %2
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 2052
  %3 = getelementptr i8, ptr %0, i64 -20
  %4 = icmp ult ptr %3, %2
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 -384
  %4 = icmp ult ptr %2, %3
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
