
; 3 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %4, 16
  %6 = icmp ugt i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 10
  %6 = icmp eq i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
