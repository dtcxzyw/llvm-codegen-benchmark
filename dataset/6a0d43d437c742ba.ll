
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  %6 = icmp ult i32 %5, -3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  %6 = icmp sgt i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
