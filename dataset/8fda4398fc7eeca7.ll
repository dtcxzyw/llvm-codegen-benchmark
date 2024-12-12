
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ule i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000107(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sle i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/raster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
