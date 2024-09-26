
; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 36
  %4 = trunc i64 %0 to i32
  %5 = sub nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, -2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, -2
  %4 = trunc nsw i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 63
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = add nuw i32 %2, 64
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sub nuw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/partition.c.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
