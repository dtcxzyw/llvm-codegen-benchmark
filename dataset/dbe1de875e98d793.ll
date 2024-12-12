
; 15 occurrences:
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/autoit.c.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/GcInfoBuilder.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 1 occurrences:
; openjdk/optimized/compressedStream.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 10 occurrences:
; clamav/optimized/autoit.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 5 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 52
  %3 = or i64 %0, %2
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 63
  %3 = or i64 %0, %2
  %4 = bitcast i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
