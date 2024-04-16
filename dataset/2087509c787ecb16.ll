
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
  %2 = icmp ne i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 13
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp ugt i32 %3, 6000
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, -12
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 35
  %3 = trunc i32 %0 to i8
  %4 = icmp ult i8 %3, 7
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = trunc i32 %0 to i8
  %4 = icmp ult i8 %3, 7
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = and i64 %0, 4294967232
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
