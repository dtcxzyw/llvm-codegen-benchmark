
; 12 occurrences:
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_entry_strmode.c.ll
; cmake/optimized/archive_write_set_format.c.ll
; cmake/optimized/archive_write_set_format_gnutar.c.ll
; cpython/optimized/typeobject.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Memory.cpp.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/tap-expert.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 261120
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 -117, %3
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 4 occurrences:
; icu/optimized/locresdata.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; postgres/optimized/scan.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2040
  %2 = lshr i32 %1, 3
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 -117, %3
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
