
; 1 occurrences:
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = urem i16 %1, 1000
  %3 = icmp samesign ult i16 %2, 50
  ret i1 %3
}

; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = urem i16 %1, 60
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = urem i16 %1, 60
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = urem i16 %1, 100
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = urem i16 %1, 100
  %3 = icmp samesign ult i16 %2, 20
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = urem i16 %1, 100
  %3 = icmp samesign ult i16 %2, 60
  ret i1 %3
}

attributes #0 = { nounwind }
