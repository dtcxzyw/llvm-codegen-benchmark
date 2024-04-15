
; 2 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/phpdbg.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 256
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 2 occurrences:
; postgres/optimized/shmem.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 5120
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
