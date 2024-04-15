
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %0, %1
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  ret i16 %4
}

; 2 occurrences:
; cpython/optimized/crt.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw i64 %3, 49
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
