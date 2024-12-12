
; 14 occurrences:
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
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = bitcast i64 %4 to double
  ret double %5
}

; 3 occurrences:
; clamav/optimized/autoit.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define double @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = bitcast i64 %4 to double
  ret double %5
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 20
  %4 = or disjoint i64 %0, %3
  %5 = bitcast i64 %4 to double
  ret double %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 63
  %4 = or i64 %0, %3
  %5 = bitcast i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
