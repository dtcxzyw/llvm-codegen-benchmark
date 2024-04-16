
; 5 occurrences:
; flac/optimized/metadata.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/libmpi_fortran_base_la-strings.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
