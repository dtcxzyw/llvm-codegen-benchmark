
; 6 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 %0
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %4, 6000
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = select i1 %2, i64 3, i64 %0
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, -12
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 35
  %3 = select i1 %2, i32 1, i32 %0
  %4 = trunc i32 %3 to i8
  %5 = icmp ult i8 %4, 7
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, i32 1, i32 %0
  %4 = trunc i32 %3 to i8
  %5 = icmp ult i8 %4, 7
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i64 -1, i64 %0
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
