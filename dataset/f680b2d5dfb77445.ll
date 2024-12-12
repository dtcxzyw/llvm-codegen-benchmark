
; 5 occurrences:
; abc/optimized/giaEra.c.ll
; linux/optimized/ah6.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 3
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, -64
  %5 = select i1 %0, i32 -64, i32 %4
  ret i32 %5
}

; 9 occurrences:
; icu/optimized/dtitvfmt.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/ohci-hcd.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/fastcgi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 8
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
