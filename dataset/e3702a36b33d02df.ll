
; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, %0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; minetest/optimized/cavegen.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, %0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 2 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, %0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 1 occurrences:
; faiss/optimized/partitioning.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, %0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
