
; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; mold/optimized/rust-demangle.c.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/hex.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %0, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
