
; 11 occurrences:
; icu/optimized/csrucode.ll
; icu/optimized/tzfmt.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = icmp eq i32 %2, 65024
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/file.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; openusd/optimized/rprim.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
