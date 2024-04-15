
; 4 occurrences:
; linux/optimized/lib.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; yosys/optimized/test_autotb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 99
  %3 = urem i32 %2, 100
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 3
  %2 = add nsw i16 %1, -5
  %3 = urem i16 %2, 7
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add i64 %1, -9223372036854291941
  %3 = urem i64 %2, 146097
  ret i64 %3
}

attributes #0 = { nounwind }
