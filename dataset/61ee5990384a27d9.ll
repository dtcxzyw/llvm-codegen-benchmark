
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp slt i8 %3, 48
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp samesign ugt i8 %3, 57
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp samesign ult i8 %3, 58
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/scheme.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/hb-common.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp eq i8 %3, 111
  ret i1 %4
}

; 8 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/cstring.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; openblas/optimized/dgemmt.c.ll
; wireshark/optimized/packet-megaco.c.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/unzip.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -16
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp ugt i8 %3, 15
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -100
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp eq i8 %3, 11
  ret i1 %4
}

attributes #0 = { nounwind }
