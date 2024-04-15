
; 13 occurrences:
; cmake/optimized/cmBinUtilsLinuxELFObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsMacOSMachOOToolGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmLDConfigLDConfigTool.cxx.ll
; cmake/optimized/cmPlistParser.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; eastl/optimized/TestString.cpp.ll
; ruby/optimized/signal.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = select i1 %0, i32 65530, i32 %3
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; grpc/optimized/resolved_address.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 128, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
