
; 17 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; crow/optimized/example.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; re2/optimized/parse.cc.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/prism.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; velox/optimized/HugeInt.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
