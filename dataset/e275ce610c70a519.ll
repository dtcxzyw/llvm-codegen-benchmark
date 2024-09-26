
; 3 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %3, 128
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/8250_lpss.ll
; linux/optimized/gen6_ppgtt.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, 41943047
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/amd64-agp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
