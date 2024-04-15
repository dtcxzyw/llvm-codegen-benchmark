
; 2 occurrences:
; abc/optimized/giaFront.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -536870913
  %6 = and i64 %0, 536870912
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; openmpi/optimized/instance.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -65536
  %6 = and i64 %0, 65534
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %1, %3
  %5 = and i32 %4, 64543
  %6 = and i32 %0, 992
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = and i64 %4, -2147418113
  %6 = and i64 %0, 63
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
