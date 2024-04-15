
; 4 occurrences:
; assimp/optimized/zip.c.ll
; minetest/optimized/dungeongen.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = add i16 %0, %3
  %5 = add i16 %4, 1
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }
