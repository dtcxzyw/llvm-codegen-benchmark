
; 3 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/tty_audit.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 63
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvsel.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 8191
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }
