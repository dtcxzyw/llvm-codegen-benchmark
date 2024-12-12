
; 2 occurrences:
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -10
  %4 = add nuw nsw i64 %0, 2
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000268(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4
  %4 = add i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Path.cpp.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = add i64 %0, -4
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -16
  %4 = add i64 %0, 32
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1024
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 15
  %4 = add nuw nsw i64 %0, 16
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
