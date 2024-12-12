
; 5 occurrences:
; icu/optimized/ucnv_u32.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %.masked = and i32 %0, 8454143
  %3 = or i32 %.masked, %2
  %4 = icmp eq i32 %3, 514
  ret i1 %4
}

; 6 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/tzfmt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
