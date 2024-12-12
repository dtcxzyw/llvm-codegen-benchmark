
; 4 occurrences:
; nuttx/optimized/wd_start.c.ll
; openjdk/optimized/zip_util.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
