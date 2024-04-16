
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 254
  %5 = select i1 %4, i8 -96, i8 -97
  ret i8 %5
}

; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 16
  %5 = select i1 %4, i8 -128, i8 -2
  ret i8 %5
}

; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp eq i16 %3, 1
  %5 = select i1 %4, i64 1, i64 2
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/KdcDecoder.cpp.ll
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 86016
  %5 = select i1 %4, i64 86016, i64 94208
  ret i64 %5
}

; 2 occurrences:
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 23
  %5 = select i1 %4, i64 2, i64 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/reg.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 127
  %5 = select i1 %4, i8 2, i8 1
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 235
  %5 = select i1 %4, i32 13, i32 14
  ret i32 %5
}

attributes #0 = { nounwind }
