
; 1 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, -16384
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, 255
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
