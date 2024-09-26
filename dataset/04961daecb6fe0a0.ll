
; 3 occurrences:
; git/optimized/dir.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 7 occurrences:
; clamav/optimized/upx.c.ll
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp_offload.ll
; openjdk/optimized/ciMethod.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
