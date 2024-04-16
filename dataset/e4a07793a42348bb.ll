
; 3 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, %1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
