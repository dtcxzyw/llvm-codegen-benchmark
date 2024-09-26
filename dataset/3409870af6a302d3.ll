
; 7 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; qemu/optimized/hw_block_m25p80.c.ll
; ruby/optimized/regenc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -123
  %3 = icmp ult i8 %2, -26
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/7zDec.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/dm.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -45
  %3 = icmp ult i8 %2, 2
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = icmp sgt i32 %0, 9
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
