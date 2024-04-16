
; 1 occurrences:
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 117440512
  %.masked = and i32 %0, -134283264
  %5 = or i32 %4, %.masked
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = or i32 %3, %0
  %5 = and i32 %4, 63488
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 17
  %4 = and i32 %3, 33554432
  %.masked = and i32 %0, 1241579497
  %5 = or i32 %4, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }
