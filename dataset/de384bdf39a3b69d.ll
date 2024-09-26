
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; arrow/optimized/api_scalar.cc.ll
; linux/optimized/blk-mq-debugfs.ll
; spike/optimized/vmxor_mm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; linux/optimized/gen8_ppgtt.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 255, %2
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
