
; 3 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/tty_audit.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvsel.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = xor i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
