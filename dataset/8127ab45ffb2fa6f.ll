
; 4 occurrences:
; linux/optimized/uring_cmd.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = or i64 %6, 8
  ret i64 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; protobuf/optimized/json.cc.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 8192
  %4 = zext nneg i24 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 131076
  ret i32 %7
}

attributes #0 = { nounwind }
