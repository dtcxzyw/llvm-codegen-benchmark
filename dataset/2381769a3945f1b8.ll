
; 2 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, 9223372036854775807
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/default_filter_factory.ll
; cpython/optimized/_pickle.ll
; freetype/optimized/pfr.c.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, 9223372036854775807
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
