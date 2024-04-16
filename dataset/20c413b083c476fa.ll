
; 7 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/commoncap.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/cpuset.ll
; spike/optimized/s_roundToUI32.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %1
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaSatLE.c.ll
; lief/optimized/DelayImportEntry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp ult i32 %4, 16
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
