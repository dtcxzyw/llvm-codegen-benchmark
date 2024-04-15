
; 1 occurrences:
; grpc/optimized/flow_control.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/alone_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = add nuw nsw i8 %3, 32
  %5 = select i1 %0, i8 96, i8 %4
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %3, -127
  %5 = select i1 %0, i32 -126, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
