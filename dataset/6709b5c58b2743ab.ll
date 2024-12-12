
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16777216
  %3 = icmp ult i64 %2, 33554432
  %4 = and i64 %0, 1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/lzo1x_compress.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16777216
  %3 = icmp ult i64 %2, 33554432
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %0, -5
  %5 = icmp ult i64 %4, -4
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2047
  %3 = and i64 %0, 4503599627370495
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -255
  %3 = icmp ult i64 %2, 2
  %4 = and i64 %0, 281474976710655
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
