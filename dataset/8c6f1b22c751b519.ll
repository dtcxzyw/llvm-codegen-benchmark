
; 4 occurrences:
; linux/optimized/extents.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i64
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i64
  %3 = add nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = sext i1 %not. to i64
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
