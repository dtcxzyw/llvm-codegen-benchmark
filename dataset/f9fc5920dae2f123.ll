
; 5 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; mitsuba3/optimized/mesh.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, -3
  %5 = add i32 %4, %3
  %6 = mul i32 %0, -3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, -862048943
  %5 = add i32 %4, %3
  %6 = mul i32 %0, -862048943
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, 42123
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, 38134234
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, -862048943
  %5 = add i32 %4, %3
  %6 = mul i32 %0, -862048943
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul i32 %1, -3600
  %5 = add i32 %4, %3
  %6 = mul i32 %0, -60
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, -10000
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %0, -100
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, -10000
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, -100
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
