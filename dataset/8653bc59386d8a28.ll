
%struct.prefix_code_node.1910724 = type { i16, i8, [2 x i16] }

; 2 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -12
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr %struct.prefix_code_node.1910724, ptr %2, i64 %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8200
  %5 = icmp ule ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr inbounds i8, ptr %0, i64 33
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %2, i64 %1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
