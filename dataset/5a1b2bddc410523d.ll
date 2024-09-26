
; 2 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = sub nsw i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = sub nuw i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; lief/optimized/ecp_curves.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %5, %4
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = sub nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
