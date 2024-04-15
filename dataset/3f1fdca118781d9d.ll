
; 5 occurrences:
; cpython/optimized/mathmodule.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = lshr i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
