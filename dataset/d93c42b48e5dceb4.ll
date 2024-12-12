
; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp ult i8 %1, -2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp ne i8 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/url_canon_path.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  %5 = icmp ne i8 %1, 47
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = icmp sgt i8 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
