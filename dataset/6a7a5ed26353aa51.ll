
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/intel_cdclk.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
