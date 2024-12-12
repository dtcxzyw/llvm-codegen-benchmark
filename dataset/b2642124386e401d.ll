
; 10 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/dump_dump.c.ll
; slurm/optimized/xcpuinfo.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 5 occurrences:
; clamav/optimized/aspack.c.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = icmp ult i32 %1, 65536
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
