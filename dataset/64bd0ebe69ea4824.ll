
; 3 occurrences:
; abc/optimized/fretInit.c.ll
; qemu/optimized/hw_char_serial.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 2
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/trace_events_trigger.ll
; linux/optimized/xt_conntrack.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/pcre2_compile.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = icmp eq i32 %2, -2146566144
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/ifDec16.c.ll
; cpython/optimized/_testbuffer.ll
; cvc5/optimized/regexp_solver.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/rematch.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/tg3.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 12
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i8
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_skeletons.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp eq i16 %2, 42
  %4 = zext i1 %3 to i32
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
