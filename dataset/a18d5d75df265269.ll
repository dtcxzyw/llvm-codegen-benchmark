
; 4 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 88
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2888
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 217
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = getelementptr i8, ptr %0, i64 -2152
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 28
  ret ptr %6
}

attributes #0 = { nounwind }
