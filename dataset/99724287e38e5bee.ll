
; 2 occurrences:
; libwebp/optimized/webpinfo.c.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 4
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 3
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 6
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/webpinfo.c.ll
; opencv/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
