
%struct.NCQTransferState.2709058 = type { ptr, ptr, ptr, %struct.QEMUSGList.2709074, %struct.BlockAcctCookie.2709072, i32, i64, i8, i8, i8, i8, i8 }
%struct.QEMUSGList.2709074 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.BlockAcctCookie.2709072 = type { i64, i64, i32 }

; 14 occurrences:
; abc/optimized/bacWriteVer.c.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/json.cpp.ll
; lief/optimized/gcm.c.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; php/optimized/pcre2_study.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 104
  %5 = getelementptr nusw nuw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/rx.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2496
  %5 = getelementptr [32 x %struct.NCQTransferState.2709058], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
