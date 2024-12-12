
; 1 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001526(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = trunc nuw i64 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub nuw i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = trunc nuw i64 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
