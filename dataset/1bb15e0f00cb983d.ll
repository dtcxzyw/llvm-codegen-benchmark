
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i48 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i48
  ret i48 %4
}

; 1 occurrences:
; postgres/optimized/pg_walsummary.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = icmp ult i8 %0, 30
  %3 = select i1 %2, i8 %1, i8 120
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
