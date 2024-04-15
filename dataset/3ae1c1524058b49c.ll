
; 4 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/mapperCreate.c.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = urem i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/kitPla.c.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
