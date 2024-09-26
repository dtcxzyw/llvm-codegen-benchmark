
; 10 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/error.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/object.ll
; ruby/optimized/pack.ll
; ruby/optimized/re.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -14
  %3 = icmp ult i32 %2, -5
  %4 = icmp ne i8 %0, 32
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_ar.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp sgt i8 %0, 31
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
