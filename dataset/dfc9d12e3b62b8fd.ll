
; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/utilIsop.c.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lucky.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 3, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast6.c.ll
; openmpi/optimized/opal_datatype_get_count.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl nsw i8 -1, %2
  %4 = xor i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
