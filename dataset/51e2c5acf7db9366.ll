
; 2 occurrences:
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %0, %1
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign uge i8 %0, %1
  %3 = icmp ne i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombinePHI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = icmp ugt i8 %0, 28
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; openmpi/optimized/dict.ll
; wireshark/optimized/packet-tcp.c.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = icmp ult i8 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
