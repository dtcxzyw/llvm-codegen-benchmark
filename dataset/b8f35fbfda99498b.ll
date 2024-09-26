
; 2 occurrences:
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0) #0 {
entry:
  %1 = sext i1 %0 to i8
  ret i8 %1
}

; 6 occurrences:
; luau/optimized/main.cpp.ll
; memcached/optimized/testapp.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 7, i8 9
  ret i8 %1
}

; 1 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 -8, i8 -4
  ret i8 %1
}

attributes #0 = { nounwind }
