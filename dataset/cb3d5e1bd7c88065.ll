
; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = add nsw i32 %0, -2
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = add nsw i32 %0, -4
  %3 = icmp uge i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4
  %2 = add nsw i64 %0, -1
  %3 = icmp ugt i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = add i32 %0, 2
  %3 = icmp ule i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-docsis-tlv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = add i32 %0, 12
  %3 = icmp sgt i32 %2, %1
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/_json.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12
  %2 = add i32 %0, 4
  %3 = icmp slt i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/index_factory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -4
  %2 = add nsw i64 %0, -3
  %3 = icmp ugt i64 %2, %1
  ret i1 %3
}

; 3 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4
  %2 = add i64 %0, -8
  %3 = icmp ugt i64 %2, %1
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 66
  %2 = add i32 %0, 2
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
