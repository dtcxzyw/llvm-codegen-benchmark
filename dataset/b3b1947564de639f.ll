
; 3 occurrences:
; linux/optimized/vsprintf.ll
; openjdk/optimized/splashscreen_impl.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp slt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/history.c.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp sgt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_meminstream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = sub nuw i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_memoutstream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
