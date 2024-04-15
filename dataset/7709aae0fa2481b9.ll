
; 1 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 -1
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

; 3 occurrences:
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 -1
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/tagging.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 10
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
