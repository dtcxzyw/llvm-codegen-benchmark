
; 11 occurrences:
; abc/optimized/acbFunc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/zstd_decompress.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = and i32 %0, 13
  %2 = icmp eq i32 %1, 5
  %3 = icmp eq i32 %0, 12
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
