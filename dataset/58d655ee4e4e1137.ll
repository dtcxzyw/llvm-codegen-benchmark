
; 2 occurrences:
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/DrawPolygons.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/scatterlist.ll
; postgres/optimized/hashutil.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
