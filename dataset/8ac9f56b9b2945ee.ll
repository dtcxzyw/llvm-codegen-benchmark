
; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; php/optimized/decode.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -161
  %4 = icmp ult i32 %3, 94
  %5 = icmp ult i32 %0, 63
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 37
  %3 = icmp eq i32 %0, 31
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp ne i8 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/x509_cert_parser.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -13
  %4 = icmp ult i32 %3, -12
  %5 = icmp ult i32 %0, 1970
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -8234
  %4 = icmp ult i32 %3, 5
  %5 = icmp eq i32 %0, 8204
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationruleparser.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 48
  %3 = icmp ult i16 %0, -4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
