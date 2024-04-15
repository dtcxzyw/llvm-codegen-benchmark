
; 6 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 1, i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 13
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 1, i64 %1
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %3, 6000
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 3, i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, -12
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, 7
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 -1, i64 %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
