
%struct.va_input.1698930 = type { i32, %union.anon.1698931 }
%union.anon.1698931 = type { ptr }
%struct._zval_struct.1712402 = type { %union._zend_value.1712412, %union.anon.1712413, %union.anon.2.1712414 }
%union._zend_value.1712412 = type { i64 }
%union.anon.1712413 = type { i32 }
%union.anon.2.1712414 = type { i32 }

; 6 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/linear-assignment.ll
; libevent/optimized/evdns.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.va_input.1698930, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; icu/optimized/rematch.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct._zval_struct.1712402, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; graphviz/optimized/multispline.c.ll
; linux/optimized/x_tables.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/pmsignal.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
