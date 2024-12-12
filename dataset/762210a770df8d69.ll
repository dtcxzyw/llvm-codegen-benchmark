
; 1 occurrences:
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = icmp ule i64 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/angle.cpp.ll
; libquic/optimized/string16.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/iostream.cpp.ll
; llvm/optimized/LEB128.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = icmp ne i64 %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 62
  %4 = icmp eq i64 %1, %3
  %5 = icmp ult i64 %0, 4611686018427387904
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000084a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp ule i64 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a18(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
