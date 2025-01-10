
%struct.anon.14.2601677 = type { ptr, ptr }
%"struct.std::array.0.2873355" = type { [2 x i32] }

; 2 occurrences:
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [32 x %struct.anon.14.2601677], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; arrow/optimized/file.cc.ll
; clamav/optimized/disasm.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [3 x %"struct.std::array.0.2873355"], ptr %0, i64 0, i64 %3, i32 0, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
