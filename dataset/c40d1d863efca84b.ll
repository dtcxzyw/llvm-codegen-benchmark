
; 2 occurrences:
; ruby/optimized/iseq.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0) #0 {
entry:
  %.mask = and i8 %0, 2
  %1 = icmp ne i8 %.mask, 0
  ret i1 %1
}

; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; boost/optimized/static_string.ll
; hdf5/optimized/H5Tinit_float.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %.mask = and i8 %0, 15
  %1 = icmp eq i8 %.mask, 0
  ret i1 %1
}

; 5 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-kdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = and i8 %0, 62
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 7 occurrences:
; git/optimized/transport.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 5
  %2 = icmp sgt i8 %1, 32
  ret i1 %2
}

; 7 occurrences:
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0) #0 {
entry:
  %.mask = and i8 %0, 64
  %1 = icmp eq i8 %.mask, 0
  ret i1 %1
}

; 10 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %.mask = and i8 %0, 63
  %1 = icmp ne i8 %.mask, 0
  ret i1 %1
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = icmp ult i8 %1, 3
  ret i1 %2
}

attributes #0 = { nounwind }
