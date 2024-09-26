
; 5 occurrences:
; hdf5/optimized/H5HFdbg.c.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -5
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = add nsw i64 %3, %1
  %5 = sub nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
