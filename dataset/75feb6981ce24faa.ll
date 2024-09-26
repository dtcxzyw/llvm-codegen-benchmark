
; 3 occurrences:
; abc/optimized/crc32.c.ll
; gromacs/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DeclBase.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  %4 = add nsw i32 %0, -55
  %5 = icmp ult i32 %4, 4
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 35465847073801215
  %3 = icmp ne i64 %2, 0
  %4 = add i32 %0, -48
  %5 = icmp ult i32 %4, 55
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
