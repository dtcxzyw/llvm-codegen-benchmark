
; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 125000
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; curl/optimized/libcurl_la-version.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 10000
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/lut3dgmic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/fs-writeback.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
