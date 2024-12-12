
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, -100
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 99
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 2147483648
  ret i1 %5
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 1844674407370955161
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cpython/optimized/longobject.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 1000000000
  %4 = add i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 1000000
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 86400000000
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 2147483648
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 1844674407370955161
  ret i1 %5
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp eq i64 %4, 1844674407370955161
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, -9223372036854775808
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, -1000000000
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 99
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/json_reader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000003c6(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 30
  %4 = add nuw i64 %3, %2
  %5 = icmp slt i64 %4, 56
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 30
  %4 = add nuw i64 %3, %2
  %5 = icmp eq i64 %4, 9223372036854775807
  ret i1 %5
}

attributes #0 = { nounwind }
