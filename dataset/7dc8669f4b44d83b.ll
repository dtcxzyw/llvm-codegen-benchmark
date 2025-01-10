
%struct.FWCfgEntry.2709375 = type { i32, i8, ptr, ptr, ptr, ptr }
%"struct.std::pair.3655290" = type { i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 32
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr %struct.FWCfgEntry.2709375, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/linux-user_fd-trans.c.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 3
  %3 = and i16 %2, -4
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/nl80211.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGException.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 127
  %3 = and i16 %2, 8184
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 135
  %3 = and i16 %2, 8184
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = and i16 %2, 3
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 3
  %3 = and i16 %2, -4
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw nuw %"struct.std::pair.3655290", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
