
; 6 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; velox/optimized/Utf8Utils.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000698(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ne i8 %3, 14
  %5 = or disjoint i32 %0, %1
  %6 = icmp samesign ugt i32 %5, 55295
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
