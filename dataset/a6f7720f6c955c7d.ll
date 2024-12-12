
; 3 occurrences:
; clamav/optimized/hash.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 56
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 128
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/efi_64.ll
; linux/optimized/ioremap.ll
; linux/optimized/vsyscall_64.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
