
; 6 occurrences:
; cpython/optimized/textio.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/memRegion.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 10 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/memRegion.ll
; openjdk/optimized/psYoungGen.ll
; openusd/optimized/lz4.cpp.ll
; ruby/optimized/cont.ll
; wireshark/optimized/blf.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
