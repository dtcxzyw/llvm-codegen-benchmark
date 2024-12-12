
; 3 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524287
  %narrow = add nuw nsw i32 %2, 5
  %3 = zext nneg i32 %narrow to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524287
  %narrow = add nuw nsw i32 %2, 5
  %3 = zext nneg i32 %narrow to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65528
  %narrow = add nuw nsw i32 %2, 16
  %3 = zext nneg i32 %narrow to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -32
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/muxread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
