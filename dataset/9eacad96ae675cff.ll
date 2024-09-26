
; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp uge ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/rcache_grdma_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
