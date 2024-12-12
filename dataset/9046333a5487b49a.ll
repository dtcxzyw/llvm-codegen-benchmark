
; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32760
  %3 = zext nneg i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i64
  %4 = icmp samesign uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
