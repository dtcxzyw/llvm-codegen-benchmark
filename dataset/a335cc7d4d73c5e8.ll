
; 12 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/fair.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/tm2unixtime.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 1152921504606846975, %0
  %2 = sdiv i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
