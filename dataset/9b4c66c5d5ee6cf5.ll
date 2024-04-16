
; 4 occurrences:
; linux/optimized/key.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/auth_gss.ll
; linux/optimized/fair.ll
; php/optimized/array.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = sub i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
