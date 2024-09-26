
; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 undef, i64 %4
  ret i64 %5
}

; 22 occurrences:
; clamav/optimized/fmap.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; csmith/optimized/Variable.cpp.ll
; eastl/optimized/EAString.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/libata-eh.ll
; linux/optimized/locks.ll
; linux/optimized/netdev.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/rom.ll
; linux/optimized/vfs_file.ll
; linux/optimized/virtio_pci_modern.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; oiio/optimized/exif.cpp.ll
; postgres/optimized/freepage.ll
; redis/optimized/sds.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/fmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 2047, i64 %4
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/bytes_methods.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
