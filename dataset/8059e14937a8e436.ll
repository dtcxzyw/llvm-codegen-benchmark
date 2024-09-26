
; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw nsw i64 %3 to i16
  ret i16 %4
}

; 18 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; brotli/optimized/entropy_encode.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/extents.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/backgammon.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
