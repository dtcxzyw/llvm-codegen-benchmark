
; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/rsparser.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-lapd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 3, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
