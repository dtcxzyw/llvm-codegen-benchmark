
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = sub i64 %1, %2
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
