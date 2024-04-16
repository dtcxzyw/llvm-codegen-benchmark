
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, 50331648
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %0 to i8
  %3 = or i8 %2, 4
  ret i8 %3
}

; 7 occurrences:
; linux/optimized/amd.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/knc.ll
; linux/optimized/p6.ll
; linux/optimized/step.ll
; linux/optimized/tsx.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = or i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/amd.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = or i32 %2, 30
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 7
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, 127
  ret i32 %5
}

attributes #0 = { nounwind }
