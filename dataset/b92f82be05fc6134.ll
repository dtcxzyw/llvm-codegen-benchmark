
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = shl i32 %0, 1
  %4 = add i32 %2, %3
  %5 = add i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = shl i32 %0, 10
  %4 = add i32 %2, %3
  %5 = add nsw i32 %4, -56613888
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = shl i32 %0, 3
  %4 = add i32 %2, %3
  %5 = add nuw nsw i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 35
  %3 = shl i64 %0, 32
  %4 = add i64 %2, %3
  %5 = add i64 %4, 240518168576
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = shl i32 %0, 2
  %4 = add i32 %2, %3
  %5 = add nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = shl i32 %0, 6
  %4 = add i32 %2, %3
  %5 = add nsw i32 %4, -925824
  ret i32 %5
}

; 1 occurrences:
; casadi/optimized/generic_type.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = shl i64 %0, 3
  %4 = add i64 %2, %3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = shl i64 %0, 3
  %4 = add i64 %2, %3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
