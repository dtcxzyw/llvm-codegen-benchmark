
; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = mul nuw nsw i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = mul nuw nsw i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = mul nuw i8 %2, 10
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
