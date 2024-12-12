
; 15 occurrences:
; abc/optimized/ifDec07.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; linux/optimized/fair.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/math.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, -65536
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/pshinter.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i64 %0, 4294967295
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = and i64 %0, 9223372036854775806
  %4 = select i1 %2, i64 9223372036854775806, i64 %3
  ret i64 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp ugt i64 %1, 1
  %2 = and i64 %0, 12
  %3 = select i1 %.inv, i64 %2, i64 0
  ret i64 %3
}

; 1 occurrences:
; openblas/optimized/dgemv_n.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp ult i64 %1, 2048
  %2 = and i64 %0, 4088
  %3 = select i1 %.inv, i64 %2, i64 2048
  ret i64 %3
}

attributes #0 = { nounwind }
