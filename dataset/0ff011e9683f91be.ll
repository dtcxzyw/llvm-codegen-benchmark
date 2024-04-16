
; 1 occurrences:
; php/optimized/is_simh.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 40
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
