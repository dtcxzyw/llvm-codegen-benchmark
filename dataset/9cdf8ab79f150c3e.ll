
; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 254
  %3 = select i1 %2, i8 -96, i8 -97
  %4 = add i8 %3, %0
  ret i8 %4
}

; 5 occurrences:
; abc/optimized/superAnd.c.ll
; git/optimized/color.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 12, i8 16
  %4 = add i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i8 9, i8 0
  %4 = add i8 %3, %0
  ret i8 %4
}

; 5 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i8 0, i8 9
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -17
  %3 = select i1 %2, i8 16, i8 8
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/hex.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/rx.ll
; linux/optimized/tty_ioctl.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 2, i8 3
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 9
  %3 = select i1 %2, i8 87, i8 48
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
