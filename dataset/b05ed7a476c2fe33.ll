
; 3 occurrences:
; folly/optimized/Singleton.cpp.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, 50331648
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = trunc i16 %2 to i8
  %4 = or i8 %3, 4
  ret i8 %4
}

; 12 occurrences:
; linux/optimized/amd.ll
; linux/optimized/apic.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/knc.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/open.ll
; linux/optimized/p6.ll
; linux/optimized/step.ll
; linux/optimized/tsx.ll
; linux/optimized/uncore_snbep.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/amd.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, 30
  ret i32 %4
}

attributes #0 = { nounwind }
