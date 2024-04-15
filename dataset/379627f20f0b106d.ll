
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i48 @func000000000000000e(i8 %0, i48 %1) #0 {
entry:
  %2 = shl nuw nsw i48 %1, 16
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i48 %2, i48 0
  ret i48 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i64 %2, i64 2097152
  ret i64 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i24 @func0000000000000008(i8 %0, i24 %1) #0 {
entry:
  %2 = shl nuw i24 %1, 8
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i24 %2, i24 0
  ret i24 %4
}

; 5 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i24 @func000000000000000a(i8 %0, i24 %1) #0 {
entry:
  %2 = shl nuw i24 %1, 8
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i24 %2, i24 0
  ret i24 %4
}

attributes #0 = { nounwind }
