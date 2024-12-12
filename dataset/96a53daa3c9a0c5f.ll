
; 14 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; clamav/optimized/lzxd.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lucid.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 54, %2
  %4 = icmp slt i32 %1, -1022
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/collationkeys.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 54, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/varlena.ll
; qemu/optimized/net_l2tpv3.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 64, %2
  %4 = icmp sgt i32 %1, 64
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; php/optimized/zend_strtod.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 54, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 11753, %2
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 9, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 54, %2
  %4 = icmp slt i32 %1, -1021
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 276, %2
  %4 = icmp samesign ult i32 %1, 2048
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 276, %2
  %4 = icmp ult i32 %1, 2048
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 69, %2
  %4 = icmp ult i32 %1, 1280
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 69, %2
  %4 = icmp ult i32 %1, 83886080
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationkeys.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 13, %2
  %4 = icmp samesign ult i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
