
; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 48
  %2 = add nuw nsw i8 %0, 55
  %3 = icmp ugt i8 %0, 9
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 48
  %2 = add i32 %0, 87
  %3 = icmp ugt i32 %0, 9
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 62
  %2 = add nsw i64 %0, -2
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
