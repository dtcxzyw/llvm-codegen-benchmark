
%struct.SCC2698Block.2593367 = type { i8, i8 }
%"struct.std::array.0.2761111" = type { [2 x i32] }

; 1 occurrences:
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 816
  %5 = getelementptr [4 x %struct.SCC2698Block.2593367], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/giaStr.c.ll
; clamav/optimized/disasm.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 72
  %5 = getelementptr [3 x %"struct.std::array.0.2761111"], ptr %4, i64 0, i64 %3, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
