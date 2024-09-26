
; 8 occurrences:
; php/optimized/dtoa.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i8 45, i8 43
  ret i8 %3
}

; 8 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; graphviz/optimized/sfprint.c.ll
; libwebp/optimized/image_enc.c.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; quickjs/optimized/quickjs.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-isakmp.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -37
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i8 4, i8 3
  ret i8 %3
}

; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; openusd/optimized/tessellation.cpp.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i8 0, i8 -128
  ret i8 %2
}

; 8 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -58
  %2 = icmp ult i32 %1, -10
  %3 = select i1 %2, i8 1, i8 2
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/tty_io.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i8 10, i8 32
  ret i8 %2
}

attributes #0 = { nounwind }
