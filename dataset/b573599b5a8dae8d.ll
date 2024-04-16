
; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = add i8 %3, 8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = add nsw i8 %3, 2
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
