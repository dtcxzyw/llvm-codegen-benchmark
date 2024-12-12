
; 7 occurrences:
; freetype/optimized/psaux.c.ll
; git/optimized/apply.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; postgres/optimized/dt_common.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 11 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; jq/optimized/decNumber.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/atkbd.ll
; minetest/optimized/game.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVTargetParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i32 8, %0
  %3 = icmp ult i8 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
