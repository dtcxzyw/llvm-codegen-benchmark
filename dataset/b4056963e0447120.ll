
; 1 occurrences:
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -8
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = sub nuw i64 %3, %2
  %5 = icmp ugt i64 %4, 127
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -2
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -5
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -5
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -24
  %4 = sub nsw i64 %3, %2
  %5 = icmp slt i64 %4, 24
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, 4
  %4 = sub nsw i64 %3, %2
  %5 = icmp eq i64 %4, 4
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -17
  %4 = sub nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1920
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 2020
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1920
  %4 = sub i64 %3, %2
  %5 = icmp eq i64 %4, 2020
  ret i1 %5
}

attributes #0 = { nounwind }
